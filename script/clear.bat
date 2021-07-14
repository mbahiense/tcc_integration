rem #######################################################################################
rem Scrip para remover cache, necessario posterior conversão de DVI para PDF. (Boundary Box)
rem #######################################################################################
rem Necessário modificar o pacote dvips para dvipdfm (pacotes.tex)
rem Para realizar isso no TexStudio -> Options -> Configure -> Command ->  Build & View -> "DVI - PDF Chain"

del *.aux
del *.brf
del *.dvi
del *.idx
del *.lof
del *.log
del *.lot
del *.out.ps
del *.toc
del *.bbl
del *.blg
del *.pdf