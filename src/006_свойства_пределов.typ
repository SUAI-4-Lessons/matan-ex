#import "@preview/gentle-clues:1.1.0": *

= Свойства пределов

== Свойства функции от натурального аргумента имеющая конечный предел

#info(
  title: [Теорема 1],
)[
  Если переменная $x_n$ стремится к пределу $a$, а $a > p$ (или $a < q$), то и все
  значения переменной начиная с некоторого, тоже будут больше $p$(или меньше $n$)
]

#info(
  title: [Теорема 2],
)[
  Если переменная $x_n$ стремится к некоторому пределу $a > 0$, то и сама
  переменная $x_n > 0$. Аналогично если меньше 0.
]

#info(
  title: [Теорема 3],
)[
  Если переменная $x_n$ стремится к пределу $a$, причём всегда $x_n <= p$, то $a <= p$.
  Аналогично и обратное.
]

#info(
  title: [Теорема 4],
)[
  Переменная не может одновременно стремится к двум различным (конечным) пределам.
]

#info(
  title: [Теорема 4],
)[
  Если переменная $x_n$ имеет конченый предел, то она является ограниченной в том
  смысле, что все её части содержатся между двумя конечными границами
]

== Свойства функции от действительного аргумента имеющая конечный предел

#memo(
  title: [Теорема 1],
)[
  Если при стремлении $x$ к $a$ функция $f(x)$ имеет конечный предел $A$, и $A > p$ (или $A < q$),
  то для достаточно близких к $a$ значений $x$ (отличных от $a$) удовлетворяет
  неравенству:

  $
    f(x) > p (text("или") f(x) < q)
  $

]

#memo(
  title: [Теорема 2],
)[
  Если при $x arrow a$ функция $f(x)$ имеет конечный положительный или
  отрицательный предел, то и сама функция положительна или отрицательна, при
  значениях $x$ достаточно близких к $a$ (но отличных от $a$).
]

#memo(
  title: [Теорема 3],
)[
  Если при $x arrow a$ функция $f(x)$ имеет конечный предел $A$, то для значений $x$ достаточно
  близких к $a$ функция будет ограниченной (в том смысле, что значения содержатся
  между двумя конечными границами)
]

Для теоремы 3 приведу пример:

$
  lim_(x -> 2) sqrt(x)
$

Тогда значения функции при значениях $x$: 1.96 и 2.25, будут близки к значению
функции $sqrt(2)$

== Предельный переход в равенстве и неравенстве

#line(length: 100%)

Если для двух переменных $x_n$, $y_n$ при всех изменениях равны: $x_n = y_n$,
причём каждая из них имеет конечный предел

$
  lim x_n = a quad lim y_n = b
$

то и их пределы равны $a = b$.

#line(length: 100%)

Если для двух переменных $x_n$, $y_n$ всегда выполняется неравенство $x_n >= y_n$,
причём каждая из них имеет конечный предел:

$
  lim x_n = a quad lim y_n = b
$

то и их пределы равны $a >= b$.

#line(length: 100%)

3) Если для переменных $x_n$, $y_n$, $z_n$ всегда выполняются неравенства:
$ x_n <= y_n <= z_n $

причем переменные $x_n$ и $z_n$ стремятся к общему пределу $a$:
$ lim x_n = lim z_n = a $,

то и переменная $y_n$ имеет тот же предел:
$ lim y_n = a $.

#line(length: 100%)

== Леммы о бесконечно малых

#tip(
  title: [Лемма 1],
)[
  Сумма любого конечного числа бесконечно малых есть также величина бесконечно
  малая
] <lemma1>

Доказательство #link(<lemma1>)[
  леммы 1
]:

Возьмём произвольное число $epsilon > 0$. Согласно определению бесконечно малой,
по числу $epsilon / 2$, для бесконечно малой $a_n$, найдётся такое $N'$, что $n>N'$ будет
равно:

$
  abs(a_n) < epsilon/2
$

Аналогично можно найти $N''$ для бесконечно малой $beta_n$:

$
  abs(beta_n) < epsilon/2
$

Если взять натурльное число $N > N' space и space N>N''$, что $n > N$, то
одновременно выполняются оба неравенства, так что

$
  abs(beta_n + a_n) <= abs(a_n) + abs(beta_n) < epsilon/2+epsilon/2=epsilon
$

#info(
  title: [Лемма 2],
)[
  Произведение ограниченной переменной $x_n$ на бесконечно малую $a_n$, есть
  величина бесконечно малая
] <lemma2>

== Арифметические операции над переменными

#line(length: 100%)

Если переменные $x_n$ и $y_n$ имеют конечные пределы :

$
  lim x_n = a quad lim y_n = b
$

то и сумма и разность имеют конечный предел:

$
  lim (x_n plus.minus y_n) = a plus.minus b
$

#line(length: 100%)

Если переменные имеют конечные пределы, то и произведение также имеют конечный
предел

$
  lim (x_n y_n) = a b
$

#line(length: 100%)

Если переменные имеют конечные пределы отличные от 0, то и их отношение также
имеют конечный предел

$
  lim (x_n/y_n) = a/b
$

#line(length: 100%)

== Неопределённые выражение

```txt
TODO: добавить вывод неопределённостей
```

$
  0/0, infinity/infinity, 0 dot infinity, infinity - infinity
$

== Относительно пределов функции

Так как можно доказать теоремы для последовательности, то и аналогично можно
доказывать для функции. Для это рассмотрим пример с базовыми арифметическими
операциями:

#line(length: 100%)

Пусть в области $cal(X)$ (с точкой сгущения $a$) заданы две функции $f(x)$ и $g(x)$ и
при стремлении $x$ к $a$ обе имеют конечные пределы:

$ 
  lim_(x -> a) f(x) = A quad lim_(x -> b) f(x) = B
$

Тогда и функции:

$
f(x) plus.minus g(x) quad f(x) dot g(x) quad f(x) / g(x)
$

также имеют конечные пределы:

$
A plus.minus B quad A dot B quad A/B
$

#line(length: 100%)

Далее можно исходить из того, что функция, это последовательность опр. значений, которые уже на языке последовательности будут придерживаться аналогичных свойств, что и теоремы для числовых последовательностей.

