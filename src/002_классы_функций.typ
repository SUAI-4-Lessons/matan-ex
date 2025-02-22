#import "utils.typ": ep


= Важнейшие классы функций

1. Целая и дробная рациональные функции

  - Целая: $y = a_0 x^n + a_1 x^(n-1) + ... + a_(n-1) x + a_n$ ($a_0, a_1, a_2,...,a_3$ -- постоянные)
  - Дробная рациональная функция: $ y = frac(
      a_0 x^n + a_1 x^(n-1) + ... + a_(n-1) x + a_n,
      b_0 x^m + b_1 x^(m-1) + ... + b_(m-1) x + b_m ,

    ) $
    $D_x$ -- для всех $x != 0$

  #columns(2)[
    #image("images/001_параболы_набор.png")
    #image("images/002_гиперболы_набор.png")
  ]
2. Степенная функция

  $y = x^omega$, где $omega$ - любое постоянное вещественное число, при целом $omega$ получается
  рациональная функция, при дробном же, мы имеем _радикал_(корень)

  #align(center)[#image("images/003_степенные_функции.png", width: 70%)]

3. Показательная функция

  $y = a^x$, где $a$ - положительное число, отличное от 1, а $x$ принимает любое
  вещественное значение

  #align(center)[#image("images/004_показательные_функции.png", width: 70%)]

4. Логарифмические функции

  $y = log_a x$, где $a$ - положительное число, отличное от 1, а $x$ принимает
  любое вещественное значение

  #align(center)[#image("images/005_логарифмические_функции.png", width: 60%)]
5. Тригонометрические функции
  $ y = sin x, quad y = cos x, quad y = tan x, quad y = cot x, \
  y = sec x, quad y = csc x. $

  #align(
    center,
  )[#image("images/006_тригонометрические_функции.png", width: 60%)]

  Для $tg x$ и $sec x$ исключаются значения вида $(2k + 1) frac(pi, 2)$, а для $ctg x$ и $csc x$ —
  значения вида $k pi$ ($k$ — целое).


== Суперпозиция функции

Суперпозиция или наложения функции, это когда в аргумент функции подставляют функцию и тогда получаются сложные функции.

