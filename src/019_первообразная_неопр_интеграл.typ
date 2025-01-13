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
