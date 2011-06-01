set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Raphael" w lines, 'lines_of_code_by_author.dat' using 1:3 title "maxwell" w lines, 'lines_of_code_by_author.dat' using 1:4 title "danielvincent" w lines, 'lines_of_code_by_author.dat' using 1:5 title "ilya" w lines, 'lines_of_code_by_author.dat' using 1:6 title "MrZYX" w lines, 'lines_of_code_by_author.dat' using 1:7 title "zhitomirskiyi" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Raphael Sofaer" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Sarah Mei" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Alec Leamas" w lines, 'lines_of_code_by_author.dat' using 1:11 title "danielgrippi" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Daniel Vincent Grippi" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Dan Hansen" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Maxwell Salzberg" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Hexagon" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Ariel Zavala" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Jordi Mallach" w lines, 'lines_of_code_by_author.dat' using 1:18 title "root" w lines, 'lines_of_code_by_author.dat' using 1:19 title "maco" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Stephen Caudill" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Michael Nutt" w lines
