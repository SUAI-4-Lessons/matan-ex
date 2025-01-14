= Интегрирование тригонометрических функций

Для упрощения интегрирования тригонометрических функций используется _универсальная тригонометрическая подстановка_:

$
  t = tg x/2 \
  d x = 2/(1 + t^2) d t
$

Можно сразу же выразить все остальные тригонометрические функции

$
  sin x = (2t)/(1 + t^2)
$

$
  cos x = (1 - t^2)/(1 + t^2)
$


Обозначим  $R(...)$ как рациональную функцию своих аргументов, тогда соответствует следующая подстановка:

$
  R(cos x, sin x) -> R(t)
$

== Интегралы типа $integral sin^m x cos^n x d x$

Алгоритм решения:
1. Если $n[m]$ - целое положительное нечётное число, то $sin x[cos x] = t$
2. Если $m$ и $n$ - целые неотрицательные и чётные, то используем формулу понижения степени: $sin^2 x = (1 - cos 2x)/ 2 $ или $cos^2 x = (1 + cos 2x / 2)$
3. Если $m + n$ - целое отрицательное и чётное, то $tg x = t$

