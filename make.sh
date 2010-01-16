latex GroupVPN -interaction=nonstopmode
bibtex GroupVPN
latex GroupVPN -interaction=nonstopmode
latex GroupVPN -interaction=nonstopmode
dvips -t letter GroupVPN.dvi
ps2pdf GroupVPN.ps
xpdf GroupVPN.pdf
