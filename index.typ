#import "@preview/ilm:1.4.0": *

#set text(lang: "ru")
#set math.equation(numbering: "1")

#show ref: it => {
  lower(it)
}

#show: ilm.with(
  title: [Математический анализ],
  author: "Панков Василий <pank-su>",
  date: datetime.today(),
  abstract: [Материалы для подготовки к экзамену],
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: true),
  table-of-contents: outline(depth: 2),
  preface: [
    #set text(size: 20pt)
    #v(1fr)
    #align(
      center,
    )[Если бы Пушкина вела лекции нормально \ этого бы документа возможно бы не было.]
    #v(1fr)
  ],
)

// Далее буду включать все файлы из папки src
#include "src/000_иррац_числа.typ"

#include "src/000_вещ_числа.typ"

#include "src/001_функции.typ"

#include "src/002_классы_функций.typ"

#include "src/003_обратная_функция.typ"

#include "src/004_теория_пределов.typ"

#include "src/005_предел_функции.typ"

#include "src/006_свойства_пределов.typ"