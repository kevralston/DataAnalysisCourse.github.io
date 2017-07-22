**********************************************************.

* SR04 IT Skills survey.

data list free/ 
   id osm1 osm2 osm3 osa osl osu oso 
   wwbrow wwemail wwftp wwtel wwwpg 
   wpm1 wpm2 wpnms wpppt wpbib wptxt wpoth 
   daextab daexgrp daexsta daacc daothd
   daspss dasas damint dastata daglim daoth 
   qlnud qlatl qlqa qloth othcoms . 

begin data
1 3 2 1 1 1 1 1 
   2 3 1 1 1 
   2 2 1 1 1 1 1 
   1 1 1 1 1 
   1 1 1 1 1 1 
   1 1 1 1
   1
2 3 3 2 1 1 1 1 
  3 3 1 1 1 
  3 1 1 2 1 1 1 
  1 1 1 1 1 
  1 1 1 1 1 1
  1 1 1 1
  2
3 1 2 2 1 1 1 1 
   2 2 1 1 1 
   1 2 1 1 1 1 1 
   2 1 1 1 1
   1 1 1 1 1 1 
   1 1 1 1
   1
4 1 1 2 2 3 3 1
   1 1 2 3 3 
   1 2 3 1 3 2 1
   1 2 1 1 1
   2 3 3 3 3 1
   3 3 3 1 
   2
5 3 2 2 1 1 1 1
   3 3 3 1 2 
   3 2 1 3 3 3 1
   3 3 2 2 1
   1 1 1 1 1 1
   1 1 1 1
    1
6 2 3 3 2 1 1 1 
   3 3 1 1 1 
   3 3 2 2 1 1 1
   2 2 2 2 1 
   1 1 1 1 1 1
   1 1 1 1
    2 
7 1 2 1 1 1 1 1
   2 3 1 1 1 
   3 1 1 1 1 1 1
   1 1 1 1 1
   1 1 1 1 1 1
   1 1 1 1
   2
8 2 3 2 1 1 1 1 
   3 3 1 1 1 
   3 3 1 1 2 1 1 
   3 3 3 2 1 
   2 1 1 1 1 3
   1 1 2 1
   2
9 3 3 1 1 1 1 1
   3 3 1 1 1 
   3 1 1 2 1 2 1
   1 1 1 1 1 
   2 1 1 1 1 1
   1 1 1 1 
   1
10 3 2 2 1 1 1 1
   3 3 1 1 1 
   3 2 1 2 1 2 1
   2 2 2 1 1 
   2 2 2 1 1 1
   1 1 1 1 
   2
11 3 3 1 1 1 1 1
    3 3 1 1 2
    3 3 1 3 1 1 1 
    3 3 3 1 1 
    1 1 1 1 1 1 
    1 1 1 1 
    2
12 3 3 3 3 1 1 1 
    3 3 3 1 1 
   3 3 1 3 1 1 1 
   3 3 2 2 1
   2 1 1 1 1 1 
   1 1 1 1
   2
13 3 1 3 3 1 1 1
    3 3 3 1 1 
    3 3 3 3 1 1 1
    3 3 3 2 1
    1 1 2 1 1 1
    2 1 1 1
    2  
end data. 
variable labels id "Person identifier"
  /osm1 "Operating system: Microsoft Windows 2000, XP" /osm2 "Operating system: Microsoft Windows 98, NT" 
   /osm3 "Operating system: Other Microsoft Windows" /osa "Apple Mac" 
   /osl "Operating system: Linux" /osu "Operating system: Unix" /oso "Operating system: Other" /
    wwbrow "Internet: WWW browser" / wwemail "Internet: Email account" 
    /wwftp "Internet: File transfer system (FTP)" /wwtel "Internet: Telnet / X-windows clients" 
     /wwwpg "Internet: Webpage maintennance" /
   wpm1 "Word processing: Microsoft word (97, 2000)" /wpm2 "Word processing: Older Microsoft Word" 
   /wpnms "Word processing: Non-microsoft word processing"     /wpppt "Word processing: Microsoft Powerpoint" 
   /wpbib "Word processing: Bibliographic software" /wptxt "Word processing: Plain text editing" 
    /wpoth "Word processing: Other" /
   daextab "Data analysis: Microsoft Excel for tables" /daexgrp "Data analysis: Microsoft Excel for graphs" 
   /daexsta "Data analysis: Microsoft Excel for statistics" 
   /daacc "Data analysis: Microsoft Access" /daothd "Data analysis: Other database manager" /
   daspss "Data analysis: SPSS" /dasas "Data analysis: SAS" /damint "Data analysis: Minitab" 
   /dastata "Data analysis: STATA" /daglim "Data analysis: GLIM" /daoth "Data analysis: Other package" /
   qlnud "Qualitative research: Nudist" /qlatl "Qualitative research: Atlas" 
    /qlqa "Qualitative research: Qualidata archive" /qloth "Qualitative research: Other" 
     /othcoms "Qualitative research: Made other comments" .
  

add value labels 
    osm1 osm2 osm3 osa osl osu oso 
   wwbrow wwemail wwftp wwtel wwwpg 
   wpm1 wpm2 wpnms wpppt wpbib wptxt wpoth 
   daextab daexgrp daexsta daacc daothd
   daspss dasas damint dastata daglim daoth 
   qlnud qlatl qlqa qloth 
     1 "No knowledge of this" 2 "Limited contact with or knowledge of this" 
     3 "Frequent and confident use of this" 
  /othcoms  1 "Made other comments" 2 "No other comments" . 
sort cases by id. 
descriptives var=all.
fre var=id osm1 osm2 osm3 osa osl osu oso 
   wwbrow wwemail wwftp wwtel wwwpg 
   wpm1 wpm2 wpnms wpppt wpbib wptxt wpoth 
   daextab daexgrp daexsta daacc daothd
   daspss dasas damint dastata daglim daoth 
   qlnud qlatl qlqa qloth othcoms   .

 



****************************************************************.

*.
