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
  table-of-contents: outline(depth: 2)
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

#include "./src/007_монотонная_функция.typ"

#include "src/008_число_e.typ"

#include "./src/009_принцип_сходимости.typ"

#include "src/010_классиф_малых_и_больших.typ"

#include "src/011_непрерывность_функции.typ"

#include "src/012_свойства_непрерывных.typ"

/* Далее все следующие разделы будут написаны намного короче 
и при моём желании будут разобраны подробнее позднее */

#include "src/013_производные.typ"

#include "src/014_производные_и_функции.typ"

#include "src/015_теоремы_о_диф.typ"

#include "src/016_исл_фун.typ"

#include "src/017_правило_лопиталя.typ"

#include "src/018_разрывные_функции.typ"

#include "src/019_первообразная_неопр_интеграл.typ"

#include "src/020_таблица_неопр_интегралов.typ"