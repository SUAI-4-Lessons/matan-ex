= Первообразная и неопределённый интеграл

/ Определение: Функция $F(x)$ называется _первообразной_ от функции $f(x)$ если для любого $x_0$ из
  интервала $(a, b)$ выполняется: $ F'(x) = f(x) quad d(F(x)) = f(x) d x $

Так как в ходе дифференцирования константа $C$ равняется 0, то это стоит
учитывать при нахождения всех возможных первообразных $->$ множества
первообразных:

$
  F(x) + C
$

#figure(
  image("images/016_множество_первообразных.png", width: 70%),
  caption: [Множество первообразных],
)

/ Определение: Совокупность всех первообразных для $f(x)$ определенных на интервале $(a, b)$ называется
  неопределённым интегралом от $f(x)$: $ integral f(x) d x = F(x) + C $

== Свойства неопределённых интегралов

#{
  show math.equation: set text(size: 14pt)

  [
    $ (integral f(x) d x)' = f(x) $
    $ d(integral f(x) d x) = f(x) d x $
    Интеграл от дифференциала функции будет равен самой функции плюс константа: $ integral d F(x) = F(x) + C $

    Постоянный множитель можно вынести из под интегрального выражения: $ integral a f(x) d x = a integral f(x) d x $

    $ integral (f(x) + g(x)) d x = integral f(x) d x + integral g (x) d x $

    Интеграл сложной функции $f(u(x))$:

    $
      integral f(u) d u = integral f(u(x)) dot u'(x) dot d x = F(u) + C

    $
  ]
}


