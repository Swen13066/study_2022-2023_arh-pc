---
## Front matter
title: "Отчёт по лабораторной работе Nо 4"
author: "Борунов Семён"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Научиться работать с языком разметки Markdown

# Выполнение лабораторной работы

![Обновим локальный репозиторий](image/Снимок экрана от 2022-12-20 14-23-48.png){ #fig:001 width=70% }

Скомпилируем отчет с помощью команды make. Делать это нужно в папке с Makefile'ом. (рис. [-@fig:002])

![make](image/Снимок экрана от 2022-12-20 14-25-05.png){ #fig:002 width=70% }


Проверим сработала ли команда (рис. [-@fig:003])

![проверка работы команды](image/Снимок экрана от 2022-12-20 14-26-07.png){ #fig:003 width=70% }


Посмотрим как выглядят отчеты в doc и pdf (рис. [-@fig:004])

![pdf](image/Снимок экрана от 2022-12-20 14-28-08.png){ #fig:004 width=70% }

Удалим ранее созданные файлы(рис. [-@fig:005])

![clean](image/Снимок экрана от 2022-12-20 14-29-50.png){ #fig:005 width=70% }

Изучим структуру файла report.md (рис. [-@fig:006])

![-](image/Снимок экрана от 2022-12-20 14-30-27.png){ #fig:006 width=70% }

![компиляция файла работает корректрно](image/Снимок экрана от 2022-12-20 15-04-09.png){ #fig:007 width=70% }

# Выводы

Были получены навыки по работе с языком разметки Markdown

