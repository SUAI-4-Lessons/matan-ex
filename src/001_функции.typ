#import "utils.typ": ep
#import "@preview/gentle-clues:1.1.0": *
#import "@preview/colorful-boxes:1.1.0": stickybox

= Область изменения переменной

#info(title: [Переменная])[
  Символ (например $x$), которому приписывают числовые значения.
]

Переменная считается заданной, если указано множество $cal(X) = {x}$ значений,
которые она может принимать. Это множество и называется областью изменения
переменной $x$.

#tip(
  title: [Постоянная величина],
)[
  Можно рассмотреть как особый случай _переменной_, тогда множество $cal(X) = {x}$ состоит
  из одного элемента.
]

Множество всех натуральный чисел:

$
  cal(N) = {n}
$

== Промежутки

- Замкнутый $[a,b]: a<= x<= b$
- Полуоткрытый $(a,b]: a< x<= b$
- Открытый $(a,b): a< x< b$

#conclusion(title: [Геометрический смысл])[

  _Длина_ промежутка равна $b - a$

  Промежуток фактически является аналогом _отрезка_

]

#stickybox(
  rotation: 5deg,
  width: 6cm,
)[Промежутки могут идти до бесконечности, например: $(-infinity, +infinity)$. И тогда являются аналогом _прямой_ или _луча_.]


= Функция

#info(
  title:[Функция]
)[
  Пусть даны две переменные $x$ и $y$ с областями изменения $cal(X)$ _(область определения)_ и $cal(Y)$ _(область значения)_. Переменная y называется функцией от переменной x в области изменения $cal(X)$, если по некоторому правилу или закону, каждому значению $x$ из $cal(X)$ ставится в соответствие одно опр. значение $y$.
]

#stickybox(
  rotation: 5deg,
  width: 6cm,
)[Существуют многозначные функции, то есть когда одному значению $x$ соответствует несколько значений $y$]

#tip(title:[Аргумент])[Независимая переменная $x$ называется аргументом функции ]


Обозначение функции:

$
y = f(x); space y = phi(x); space y = F(x)...
$ <funs>

В @funs, показана запись функция в опр.условиях, но стоит понимать, что можно использовать любое другое обозначение, например $y = y(x)$. Иногда могут писать аргумент в виде значка, то есть $y_x$.

== Способы задания функции

Существует несколько способов задания функции, который зависит от природы функции. Например: если утак не каждую функцию можно описать формулой.

- _Аналитический_  (формулой)
  
  - Какие аналитические операции или действия могут входить в эти формулы?
  - Область определения функции, Она может быть ограничена самой формулой, то есть функция не может иметь значения в действительных числа, например в $sqrt(1-x^2)$. Или же ограничена областью применения, например в физике время не может быть отрицательным. 
  - Функция может задана с опр. условиями, то есть при одном условии одна функция, при другом условии другая
  

- _Графически_
  
  Хоть в мат. анализе графически не задают, но всегда строят


== Функции натурального аргумента

Для обозначения такой функции, часто используют какую-нибудь функцию с указателем внизу, например $x_n$.

Так как эта функция, она можеть задана, как обычная функция, например:

$
x_n = frac(n^2 - n + 2, 3n^2 + 2n -4)
$

Но можно отметить и _особые_ функции:

- Факториал: $n! = 1 dot 2 dot 3 dot ... dot n$
- Число делителей числа n: $tau(n)$
- Количество взаимно простых чисел для числа n: $phi(n)$