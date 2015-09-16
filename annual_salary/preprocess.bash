cat 2015_annual_salary.txt.tmp | grep -v "├───────────┼───────────┼───────────┤" | grep -v "^$" | grep -v "└───────────┴───────────┴───────" | gsed 's/│/\t/g' | gsed 's/^\t//g' | gsed 's/\t$//g' | perl ~/scripts/perl/trim.pl  > 2015_annual_salary.txt.raw

