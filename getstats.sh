#!/bin/bash
VOLI="realanal.tex ch-vol1-intro.tex ch-real-nums.tex ch-seq-ser.tex ch-contfunc.tex ch-der.tex ch-riemann.tex ch-seq-funcs.tex ch-metric.tex"
VOLII="realanal2.tex ch-several-vars-ders.tex ch-one-dim-ints-sv.tex ch-multivar-int.tex ch-approximate.tex"

echo
echo -e "Volume I"
echo -e "Chapters:\t\t"`grep '^[\]chapter\**{' $VOLI | wc -l`
echo -e "Sections:\t\t"`grep '^[\]section\**{' $VOLI | wc -l`
echo -e "Sections \\w exercises:\t"`grep '^[\]subsection{Exercises}' $VOLI | wc -l`
echo -e "Exercises:\t\t"`grep '^[\]begin{exercise' $VOLI | wc -l`
echo -e "Figures:\t\t"`grep '^[\]begin{myfigureht' $VOLI | wc -l`
echo -e "Footnotes:\t\t"`grep '[\]footnote{' $VOLI | wc -l`

echo
echo -e "Volume II"
echo -e "Chapters:\t\t"`grep '^[\]chapter\**{' $VOLII | wc -l`
echo -e "Sections:\t\t"`grep '^[\]section\**{' $VOLII | wc -l`
echo -e "Sections \\w exercises:\t"`grep '^[\]subsection{Exercises}' $VOLII | wc -l`
echo -e "Exercises:\t\t"`grep '^[\]begin{exercise' $VOLII | wc -l`
echo -e "Figures:\t\t"`grep '^[\]begin{myfigureht' $VOLII | wc -l`
echo -e "Footnotes:\t\t"`grep '[\]footnote{' $VOLII | wc -l`

echo
echo -e "Both volumes"
echo -e "Chapters:\t\t"`grep '^[\]chapter\**{' $VOLI $VOLII | wc -l`
echo -e "Sections:\t\t"`grep '^[\]section\**{' $VOLI $VOLII | wc -l`
echo -e "Sections \\w exercises:\t"`grep '^[\]subsection{Exercises}' $VOLI $VOLII | wc -l`
echo -e "Exercises:\t\t"`grep '^[\]begin{exercise' $VOLI $VOLII | wc -l`
echo -e "Figures:\t\t"`grep '^[\]begin{myfigureht' $VOLI $VOLII | wc -l`
echo -e "Footnotes:\t\t"`grep '[\]footnote{' $VOLI $VOLII | wc -l`

echo
echo Chapter count includes introductions.

echo
echo Figures per chapter

echo -e "Chapter 0:\t\t"`grep '^[\]begin{myfigureht' ch-vol1-intro.tex | wc -l`
echo -e "Chapter 1:\t\t"`grep '^[\]begin{myfigureht' ch-real-nums.tex | wc -l`
echo -e "Chapter 2:\t\t"`grep '^[\]begin{myfigureht' ch-seq-ser.tex | wc -l`
echo -e "Chapter 3:\t\t"`grep '^[\]begin{myfigureht' ch-contfunc.tex | wc -l`
echo -e "Chapter 4:\t\t"`grep '^[\]begin{myfigureht' ch-der.tex | wc -l`
echo -e "Chapter 5:\t\t"`grep '^[\]begin{myfigureht' ch-riemann.tex | wc -l`
echo -e "Chapter 6:\t\t"`grep '^[\]begin{myfigureht' ch-seq-funcs.tex | wc -l`
echo -e "Chapter 7:\t\t"`grep '^[\]begin{myfigureht' ch-metric.tex | wc -l`
echo -e "Chapter 8:\t\t"`grep '^[\]begin{myfigureht' ch-several-vars-ders.tex | wc -l`
echo -e "Chapter 9:\t\t"`grep '^[\]begin{myfigureht' ch-one-dim-ints-sv.tex | wc -l`
echo -e "Chapter 10:\t\t"`grep '^[\]begin{myfigureht' ch-multivar-int.tex | wc -l`
echo -e "Chapter 11:\t\t"`grep '^[\]begin{myfigureht' ch-approximate.tex | wc -l`

echo
echo Exercises per chapter

echo -e "Chapter 0:\t\t"`grep '^[\]begin{exercise' ch-vol1-intro.tex | wc -l`
echo -e "Chapter 1:\t\t"`grep '^[\]begin{exercise' ch-real-nums.tex | wc -l`
echo -e "Chapter 2:\t\t"`grep '^[\]begin{exercise' ch-seq-ser.tex | wc -l`
echo -e "Chapter 3:\t\t"`grep '^[\]begin{exercise' ch-contfunc.tex | wc -l`
echo -e "Chapter 4:\t\t"`grep '^[\]begin{exercise' ch-der.tex | wc -l`
echo -e "Chapter 5:\t\t"`grep '^[\]begin{exercise' ch-riemann.tex | wc -l`
echo -e "Chapter 6:\t\t"`grep '^[\]begin{exercise' ch-seq-funcs.tex | wc -l`
echo -e "Chapter 7:\t\t"`grep '^[\]begin{exercise' ch-metric.tex | wc -l`
echo -e "Chapter 8:\t\t"`grep '^[\]begin{exercise' ch-several-vars-ders.tex | wc -l`
echo -e "Chapter 9:\t\t"`grep '^[\]begin{exercise' ch-one-dim-ints-sv.tex | wc -l`
echo -e "Chapter 10:\t\t"`grep '^[\]begin{exercise' ch-multivar-int.tex | wc -l`
echo -e "Chapter 11:\t\t"`grep '^[\]begin{exercise' ch-approximate.tex | wc -l`
