#import "@preview/gentle-clues:1.1.0": *

= Иррациональные числа


== Необходимость иррациональных чисел

Кажется, что в математике нам хватает рациональных чисел для выполнения всех
операций, но это не так и даже для одно из простых операций как извлечения корня
могут понадобится иррациональные числа.

#example(
  title: [Пример: $sqrt(2)$],
)[
  $sqrt(2)$ можно представить в виде дроби $p/q$, тогда:
  $
    (p/q)^2 = 2
  $ <pq>

  Учтём, что дробь в @pq не сократима, то есть у $p$ и $q$ нет общих множителей.

  Из @pq выразим:

  $ p^2 = 2q^2 $ <pqeq>

  Это мы делаем для того, чтобы $p^2/q^2 = 2$, из @pqeq следует, что $p^2$ -- чётное
  и удовлетворяет условию $p = 2r$ (где $r$ -- любое число). Подставим в выражение
  и получим следующее:

  $
    (2r)^2 = 2q^2 \
    4r^2 = 2q^2 \
    2r^2 = q
  $

  И тогда мы получаем, что и $q^2$ тоже делится на 2, а значит тоже является
  чётным, что не удовлетворяет условию, что дробь не сократима, а значит *не
  существует* таких целых p и q, чтобы дробь существовала.

  *Вывод:* $sqrt(2)$ нельзя представить как рациональное число.

]

== Определение иррационального числа

#info(
  title: [Сечения Дедекинда],
)[
  Это разбиение множества на два непустых подмножества (назовём их $A$ и $A'$),
  которые удовлетворяет следующему условию:

  + *Каждое рациональное число попадает в одно из множеств $A$ или $A′$*.

    То есть любое рациональное число принадлежит либо первому множеству ($A$), либо
    второму ($A′$)
  + *Любое число из множества $A$ меньше любого числа из множества $A′$*

  Множество $A$ - нижний класс (то есть меньше какого-то числа)

  Множество $A'$ - верхний класс (то есть больше какого-то числа)

  Сечение записывается так:
  $
    A | A'
  $
]

Из определения сечения следует, что всякое рациональное число, меньшее числа $a$,
нижнего класса, также принадлежит нижнему классу. Аналогично каждое число
большего числа $a'$ верхнего класса принадлежит верхнему классу.

#example(
  title: [Например: $sqrt(2)$],
)[
  + Отнесём к $A$ (нижнему классу) числа удовлетворяющие условию $a^2 < 2$
  + Отнесём к $A'$ (верхнему классу) числа удовлетворяющие условию $a'^2 > 2$

  Можно подобрать такое целое число n, чтобы удовлетворялось условие:

  $ (a + 1/n)^2 < 2 $ <a1n>

  тогда из @a1n следует что $(a + 1/n)^2$ будет входить в класс $A$

  $
    a^2 + frac(2a, n) + frac(1, n^2) < 2 \

    frac(2a, n) + frac(1, n^2) < 2 - a^2
  $

  В итоге можно преобразовать в следующее выражение:

  $ n > frac(2a + 1, 2 - a^2) $

  Аналогично можно подбирать и для второго утверждения

]

Можно выделить три вида сечений:

+ в нижнем классе $A$ нет наибольшего числа, а в $A'$ есть наименьшее число $r'$
+ в нижнем классе $A$ есть наибольшее число $r$, а в $A'$ нет наименьшего
+ ни в нижнем не в верхнем классе нет:
  - в нижнем наибольшего
  - в верхнем наименьшего

Всякое сечение третьего вида определяет некоторое иррациональное число $a$. Это
число заменяет собой пограничное число между всеми числами $А$ и $A'$


