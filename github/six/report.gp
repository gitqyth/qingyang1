set terminal tikz
set output "re.tex"
set title "This is the picture of the answer"
set xlabel "$x$ axis"
set ylabel "$y$ axis"
plot [-3:1] [-2:2] x**2+2*x+1 with lines, x**2+2*x, x**2+2*x+2