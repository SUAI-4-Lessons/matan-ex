= Таблица неопределённых интегралов

#{
  show math.equation: set text(size: 16pt)

  grid(
    columns: (1fr, 1fr),
    column-gutter: 0.3cm,
    row-gutter: 30pt,
    align: center,
    $integral d x = x + C$,
    $integral x ^ n d x = x^(n+1)/(n+1) + C$,
    $integral x^(-1) d x = ln |x| + C$,
    $integral a ^ x d x = a^x/(ln a) + C$,
    $integral e ^ x d x = e^x + C$,
    $integral sin x d x = - cos x + C$,
    $integral cos x d x = sin x + C $,
    $integral (d x)/(cos^2 x) = tg x + C$,
    $integral (d x)/(sin^2 x) = -ctg x + C$,
    $integral (d x) / (x^2 - a^2) = 1/(2a) ln | (x-a) / (x + a)| + C$,
    $integral (d x) / (x^2 + a^2) = 1/(a) op("arctg") x/a + C$,
    $integral (d x) / sqrt(a^2 - x^2) = arcsin x/a + C$,
    $integral (d x) / (x^2 plus.minus a^2) = ln |x + sqrt(x^2 plus.minus a^2)| + C$,
    $integral tg x d x = - ln | cos x | + C$,
    $integral ctg x d x = ln | sin x | + C$
  )
}
