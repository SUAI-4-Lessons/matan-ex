#import "@preview/gentle-clues:1.1.0": *

= Производная функция, механический и геометрический смысл

```
С данного раздела идёт ещё более краткое изложение материала и будет основано на лекции Пушкиной
```

/ Определение: Производной функции $f(x)$ в данной точке $x$ называется предел отношения
  приращения функции к приращению аргументу функции при $Delta x -> 0$: $ f(x)' = lim_(Delta x -> 0) (Delta y)/(Delta x) = lim_(Delta x -> 0) (f(x + Delta x) - f(x))/(Delta x) $ <dif>

Если предел приведённые в @dif не существует или равен.

Если же в точке $x$ всё же существует предел функции, то $y = f(x)$ называется
дифференцируемой в точке $x$, а $x$ -- точка дифференцирования.

/ Определение: Функция $y = f(x)$ называется дифференцируемой на интервале $(a;b)$, если она
  дифференцируема в каждой точке этого интервала.

== Механический смысл производной

Пусть $x(t)$ - закон прямолинейного движения точки. $Delta x$ - путь пройденной
точки за определённого время $Delta t$, тогда мгновенная скорость есть
производная от пути по времени t:

$
  v(t) = lim_(Delta t -> 0) (Delta x) / (Delta t)
$

== Геометрический смысл производной

#align(center)[
  #image("images/009_геометрия_производной.png", width: 60%)
]

Производная от $f(x)$ в точке $x_0$ будет равна тангенсу угла наклона
касательной к графику функции в этой области, то есть для нахождения угла
касательной достаточно взять $arctan(f'(x_0))$.

= Таблица производных

Таблица элементарных производных

#{
  show math.equation: set text(size: 16pt)

  grid(
    columns: (1fr, 1fr),
    column-gutter: 1cm,
    row-gutter: 18pt,
    align: center,
    $(C)' = 0$,
    $(x)' = 0$,
    $(x^n)' = n x^(n-1)$,
    $(a^x)' = a^x dot ln a$,
    $(ln x)' = 1/x$,
    $(log_a x)'= 1/(x ln a)$,
    $(sin x)' = cos x$,
    $(cos x)' = - sin x$,
    $(tg x)' = 1/(cos^2 x)$,
    $(ctg x)' = - 1/(sin^2 x)$,
    $ (arcsin x)' = 1/sqrt(1-x^2)$,
    $ (arccos x)' = -1/sqrt(1-x^2)$,
    $(op("arctg") x)' = 1/(1+x^2)$,
    $ (op("arctg") x)' = - 1/(1+x^2)$,
  )
}

= Правила дифференцирования

Производная постоянной равна 0.

Для сокращение функций будем использовать следующие обозначения:
#{
  show math.equation: set text(size: 16pt)

  $ u = u(x) quad v = v(x) $

  grid(
    columns: (1fr, 1fr),
    column-gutter: 1cm,
    row-gutter: 18pt,
    align: center,
    $(c dot u)' = c dot u'  $,
    $(u plus.minus v)' = u' plus.minus v$,
    $(u dot v)' = u' dot v + u dot v'$,
    $(u/v)' = (u' dot v - u dot v')/v^2 quad (v != 0)$
  )
}


= Дифференциал, геометрический смысл, свойства

/ Определение: Дифференциалом функции $y = f(x)$ в точке $x$ называется главная часть её приращения, равная произведению производной функции на приращение аргумента и обозначается $d y$ или $d f(x)$: $ d y = f'(x) Delta x $ 


Дифференциал аргумента находится согласно определению: $d x = (x)' dot Delta x = Delta x$. 

Тогда производную функции можно написать следующим образом:

$
  f'(x) = frac(d y, d x)
$



== Геометрический смысл 

#align(center)[
  #image("images/010_геометрия_дифференциала.png", width: 80%)
]

Фактически это продолежение хода по касательной на опр. значение $delta x$, так как если мы опишем это с использование геометрического смысла производной, то $ d y = tg alpha * Delta x $

Это позволяет нам высчитать примерное значение функции при малом $Delta x > 0$.

== Свойства

Все свойства дифференциала тождественны производной
1. $d c$ = 0
2. Пусть $y = sum_(k=1)^n U_k(x)$, тогда $d y = sum_(k=1)^n U'_k(x) d x = d y = sum_(k=1)^n d U_k(x)$.


2. Пусть $y = U_1 dot U_2 dot ... dot U_n$, тогда
$d y = d U_1 dot U_2 cot ... dot U_n + U_1 dot d U_2 dot ... dot U_n + ... + U_1 dot U_2 dot ... dot d U_n$.

3. При $n=2$ получим:
$d(U V) = V d U + U d V$

4. Пусть $y = frac(U(x), V(x))$, тогда $d y = frac(V d U - U d V, V^2)$.

