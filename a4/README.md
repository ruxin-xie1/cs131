The year column should be separated by two different columns such as startYear and endYear.
Because some of the movie's columns has two different years, which should be the startYear and endYear. So, original one year column style will cause data issue.

This is the shell script in cleanup.sh file.
#!/bin/bash
{ NR==1 } { gsub("YEAR","YEAR_START,YEAR_END");print }

we need to type awk commend in our terminal.
input: awk -f cleanup.sh movies.csv
output: MOVIES,YEAR_START,YEAR_END,GENRE,RATING,ONE-LINE,STARS,VOTES,RunTime,Gross
 
