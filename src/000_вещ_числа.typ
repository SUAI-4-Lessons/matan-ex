#import "@preview/gentle-clues:1.1.0": *

#import "@preview/colorful-boxes:1.1.0": stickybox

= Вещественные числа

#pad(left: 65%)[
  Числа управляют миром \
  — Пифагор
]

Числа рациональные и иррациональные получили общее название _вещественные_ (или
действительные).

== Упорядочивание множества вещественных чисел

#info(
  title: [Равенство двух вещественных чисел],
)[
  Два числа $alpha$ и $beta$, определяемых сечениями $A | A'$ и $B | B'$ , *равны*
  только в том случае если их сечения *тождественны*. выва

  #align(
    center,
  )[
    #stickybox(
      rotation: 5deg,
      width: 5cm,
    )[Достаточно совпадений нижних классов, так как верхние тогда совпадут]
  ]
]

#info(
  title: [Больше],
)[
  Два числа $alpha$ и $beta$, определяемых сечениями $A | A'$ и $B | B'$ , будем
  считать число большим, у которого нижний класс больше.

  $alpha > beta $, если класс $A$ содержит в себе $B$.

  #align(
    center,
  )[
    #stickybox(
      rotation: 5deg,
      width: 5cm,
    )[Понятие "меньше" вводится как _производное_, $alpha < beta$, если $beta > alpha$ ]
  ]
]

#memo(
  title: [Лемма 1],
)[

  _Каковы бы ни были два вещественных числа_ $a$ _и_ $β$, _причем_ $a ≥ β$, _всегда найдется такое вещественное — и даже, в частности, рациональное — число_ $r$, _которое содержится между ними_:

  $ a > r > β $

  _(а следовательно, и бесчисленное множество таких рациональных чисел)._

  Так как $a ≥ β$, то нижний класс $A$ сечения, определяющего число $a$, целиком
  содержит в себе нижний класс $B$ для числа $β$, не совпадая с $B$. Поэтому в $A$ найдется
  такое рациональное число $r$, которое не содержится в $B$ и, следовательно,
  принадлежит $B'$. Для него:

  $ a > r > β $

  _(равенство могло бы иметь место, лишь если_ $β$ _было рационально)._

  Но так как в $A$ нет наибольшего числа, то, в случае надобности, увеличив $r$,
  можно равенство исключить.]

#memo(
  title: [Лемма 2],
)[

  Пусть даны два вещественных числа $a$ и $β$. Если, какое бы ни взять
  рациональное число $ε > 0$, числа $a$ и $β$ могут быть заключены между одними и
  теми же рациональными границами:

  $
    s' ≥ a ≥ s, quad s' ≥ β ≥ s
  $

  разность которых меньше $ε$:

  $
    s' - s < ε
  $

  _то числа_ $a$ и $β$ _необходимо равны._

  #text([*Доказательство*], size: 14pt)

  Будем вести от противного. Пусть, например, $a > β$. По лемме 1, между_ $a$ _и_
  $β$ _можно вставить два рациональных числа $r$ и $r' > r$:

  $
    a > r' > r > β
  $

  Тогда для любых двух чисел_ $s$ _и_ $s'$,_между которыми содержатся $a$ и $β$,
  будут, очевидно, выполняться неравенства

  $
    s' ≥ r' > r ≥ s
  $

  откуда

  $
    s' - s ≥ r' - r > 0
  $

  так что разность $s' - s$, вопреки условию леммы, не может быть сделана,
  например, меньшей числа $ε = r' - r$.

  Это противоречие доказывает лемму.]

== Непрерывность множества вещественных чисел

Рассмотрим сечение на множестве всех вещественных чисел. Под сечением мы
понимаем разбиение на два непустых множества $A$ и $A'$, при котором:

+ Каждое вещественное число попадает только в одно из множеств $A$ и $A'$
+ Каждое число $alpha$ множества $A$ меньше каждого числа $alpha'$ множества $A'$

Возникает вопрос: всегда ли найдётся пограничное число, или существуют пробелы,
для которых нам надо придумать новые числа.

Таких пробелов нет.

#abstract(
  title: [Основная теорема Дедекинда],
)[

  Для всякого сечения $AA'$ в множестве вещественных чисел существует вещественное
  число $beta$, которое производит это сечение. Это число $beta$ будет:

  + либо наибольшим в нижнем классе $A$,
  + либо наименьшим в верхнем классе $A'$.

  Это свойство множества вещественных чисел называют его *полнотой*, а также —
  *непрерывностью* или *сплошностью*. ]

== Границы числовых множеств

Обозначим множество $XX = {x}$.
- Если для рассматриваемого множества есть такое число M, которое больше всех $x <= M$,
  то _множество ограничено сверху $M$_, а $M$ -- _верхняя граница_.

  Например множество нормальный дробей ограничены сверху 1.

- Аналогично можно найти такое число N, чтобы множество было ограничено снизу

Если множество не ограничено сверху или снизу, то оно всё равно ограничено $- infinity$ или $+infinity$:

$
  -infinity<+infinity space и space -infinity<alpha<+infinity
$

#pad(left: 15%)[
  где $alpha$ -- любое вещественное число
]

#memo(
  title: [Теорема],
)[
  Если множество $XX$ ограничено сверху (снизу), то он имеет точную верхнюю
  (нижнюю) границу
]

Доказательство теоремы выше:

1. Если в множестве есть наибольшее число, то это число и будет верхней границей

  Например: $XX = {1,2 ,3}$, верхняя граница -- это 3
2. Если в множестве нет верхнего числа, то согласно теореме Дедекинда, то разделим
  все вещественные числа на два класса и найдём такое число $beta$, которое станет
  границей между этими классами, оно и будет верхней границей.

=== Точная верхняя и нижняя граница

- Supremum (sup) — обозначается как $M* = sup XX$. Это наименьшее число, которое
  больше или равно всем элементам множества.
- Infimum (inf) — обозначается как $m* = inf XX$. Это наибольшее число, которое
  меньше или равно всем элементам множества.

#stickybox(
  rotation: -5deg,
  width: 5cm,
)[Если множество $XX$ неограниченно, то $sup XX = +infinity$ и $inf XX = -infinity$]

== Арифметические действия 

Это интересно с точки зрения доказательств, но сейчас на это точно нет времени

