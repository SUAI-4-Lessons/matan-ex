#import "@preview/gentle-clues:1.1.0": *
#import "@preview/cetz:0.3.1"

= Теория пределов

== Числовая последовательность

Возьмём упорядоченное множество $cal(N)$:

$
  {x_n} = 1, 2, 3, ..., n, ..., n',...,
$

Аналогично мы можем создать функцию $x_n$, которая будет представлять _#underline[упорядоченное]_ множество
значений, что будет называться *численная последовательность*:

$
  x_1, x_2, x_3, ..., x_n, ..., x_(n'), ...
$

#example(
  title: [Пример],
)[

  Зададим функцию $x_n$ одной из формул:

  $
    x_n = 1, quad x_n = (-1)^(n+1), quad x_n = frac(1+ (-1)^n, n)
  $

  В итоге получим следующие последовательности:

  #align(center)[#image("images/007_числовые_последовательности.png")]

  1. Постоянное значение
  2. Два различных значения
  3. Множество различных значений, при этом где каждое второе значений равно 0

]

== Предел последовательности

#memo[
  Число $a$ называется _пределом_ переменной $x_n$, если для каждого
  положительного числа $epsilon$, сколько бы мало оно не было существует так номер $N$,
  что все значения $x_n$, у которых номер $n > N$ удовлетворяет неравенству:

  $ abs(x_n - a) < epsilon $ <ep>

  Тот факт, что число $a$ является пределом $x_n$ записывается следующим образом:

  $
    lim x_n = a
  $
]

Также @ep равносильно следующему:

$
  -epsilon < x_n - a < epsilon \
  text("или") \
  a - epsilon < x_n <a + epsilon
$

В итоге мы получили промежуток $(a - epsilon, a + epsilon)$, что является
окрестностью этой точки.

#align(
  center,
)[
  #cetz.canvas({
    import cetz.draw: *

    set-style(mark: (end: ">"))
    line((0, 0), (10, 0), name: "arrow")

    circle("arrow.15%", radius: 0.11, name: "x1")

    content("x1.south", $x_0$, anchor: "north", padding: .1)

    content("arrow.25%", $($, name: "bracket1")

    content("bracket1.north", $a - epsilon$, anchor: "south", padding: .1)

    circle("arrow.34%", radius: 0.11, name: "xa")

    content("xa.south", $x_(a + 1)$, anchor: "north", padding: .1)

    circle("arrow.40%", radius: 0.11, name: "a")

    content("a.south", $a$, anchor: "south", padding: .3)

    content("arrow.55%", $)$, name: "bracket2")

    content("bracket2.north", $a - epsilon$, anchor: "south", padding: .1)

    circle("arrow.49%", radius: 0.11, name: "xn")

    content("xn.south", $x_n$, anchor: "north", padding: .1)

    circle("arrow.81%", radius: 0.11, name: "x3")

    content("x3.south", $x_3$, anchor: "north", padding: .1)
  })
]

== Бесконечно малое величины

#memo(
  )[
  Переменная $x_n$ имеющая своим пределом нуль называется _бесконечно малой_
  величиной.
]

Если в @ep подставим 0, то получим:

$
  abs(x_n) < epsilon
$

Тогда получится следующее определение:

#memo[
  Переменная $x_n$ называется _бесконечно малой_, если он для достаточно больших
  номеров становится и остаётся по абсолютной величине меньшей столь угодно малого
  наперед заданного числа $epsilon > 0$.
]

Обозначим разность:

$
  a_n = x_n - a
$

Если $a$ является пределом $x_n$, тогда $a_n$ является бесконечно малой
величиной, так как
$abs(a_n) = abs(x_n - a) < epsilon$. Тогда мы можем дать новое определение
предела.

#info(
  title: [Предел],
)[
  Постоянное число $a$ называется пределом переменной $x_n$, если разность между
  ними есть бесконечно малая величина.
]


== Бесконечно большие величины 


#memo[
  Переменная $x_n$ называется _бесконечно большой_, если она для достаточно больших значений n становится и остаётся по абсолютной величине _большей_ сколь угодно наперед заданного числа $E > 0$
]




