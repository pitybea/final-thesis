E:\texlive\bin\win32\platex.exe thesis
E:\texlive\bin\win32\bibtex.exe thesis
E:\texlive\bin\win32\platex.exe thesis
E:\texlive\bin\win32\bibtex.exe thesis
E:\texlive\bin\win32\platex.exe thesis
E:\texlive\bin\win32\bibtex.exe thesis
E:\texlive\bin\win32\platex.exe thesis
E:\texlive\bin\win32\dvipdfm.exe thesis
pdftk thesis.pdf cat 3-end output tem1.pdf
del thesis.pdf
pdftk cover.pdf tem1.pdf cat output thesis.pdf
del tem1.pdf
"C:\Program Files (x86)\Adobe\Acrobat 9.0\Acrobat\Acrobat.exe"  thesis.pdf 
