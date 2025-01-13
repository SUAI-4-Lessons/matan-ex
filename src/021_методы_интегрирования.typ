#import "@preview/gentle-clues:1.1.0": *

= Методы интегрирования

== Метод непосредственного интегрирования

При этом методе интеграл путём тождественных преобразований подынтегральной
функции или выражений и применение свойств неопределенного интеграла приводится
к одному или нескольким табличным интегралам.

$
  d(f(x)) = f'(x)
$

#example(
  title: [Пример],
)[
  $ integral cos(3x + 1) d x = integral cos(3x + 1) d(3x + 1)/3 = sin(3x + 1)/3 + C $
]

== Метод интегрирования подстановкой

Мы можем выделить переменную и найти её дифференциал в итоге упростив выражение
для последующего решения.

#example(
  title: [Пример],
)[
  $ integral cos(3x + 1) d x = cases(delim: "|", t = 3x - 1, d t = (d x)/3 ) = integral cos(t) (d t)/3 = sin(t)/3 + C = sin(3x+1)/3 $
]

== Метод интегрирования по частям

$
  integral u d v = u v - integral v d u
$

Для более корректного извлечения функций можно использовать уже готовые
паттерны, либо просто чувствовать:

- Первая группа ($u = p$ )
  $ integral p_n(x) cos(a x) d x $
  $ integral p_n(x) sin(a x) d x $
  $ integral p_n(x) e^(a x) d x $
  $ integral p_n(x) a^(b x) d x $
- Вторая группа ($u != p$)
  $ integral p_n(x) ln(a x) d x $
  $ integral p_n(x) arcsin(a x) d x $
  $ integral p_n(x) arccos(a x) d x $
  $ integral p_n(x) op("arctg")(a x) d x $

#example(title: "Пример")[
  $
    integral (x - 10) dot e^(2x) d x = 
    mat(delim: "|",
       u = x - 10, v = 2 e^(2x);
       d u = d x , d v = e^(2x) d x 
    ) & \ = 2(x - 10) dot e^(2x) - integral 2 e^(2x) d x = 2(x - 10) dot e^(2x) - 4 e^(2x)
  $
]

