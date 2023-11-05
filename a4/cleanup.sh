#!/bin/bash
{ NR==1 } { gsub("YEAR","YEAR_START,YEAR_END");print }


#comment: I'm change the "YEAR" to "YEAR_START,YEAR_END" of title line which is the first line in movies.csv file. This will cause it to add one column of the data flie.
