#import "@preview/ilm:1.4.0": *
#import "@preview/drafting:0.2.1": set-page-properties

#set-page-properties(margin-left: 2cm)

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
    #align(center)[Если бы Пушкина вела лекции нормально \ этого бы документа возможно бы не было.]
    #v(1fr)]
)


// Далее буду включать все файлы из папки src
#include "src/000_вещ_числа.typ"


