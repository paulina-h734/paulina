* load stata car dataset
sysuse auto
browse

describe
codebook
list

describe make
describe m*
codebook mpg
codebook headroom-turn
list in 1/10

summarize
su

summarize mpg weight
summarize mpg weight if foreign==1
summarize mpg weight if foreign==1, detail

summarize make 
summarize weight detail 	// need comma before 'detail' (thinks is a variable)

tabulate rep78
tab rep78

tab rep78 foreign
tab rep78 if foreign==1
tab rep78 foreign, row
tab rep78 foreign, col

tab weight
tab rep78 if foreign=1		// incorrect code; need second '=' sign
tabulate rep78 foreign col	// need comma before 'col' (thinks is a variable)


* load new dataset
cd "C:\Users\pauli\OneDrive\Documents\SCALE\Bootcamp"
use "ccd_1819.dta", clear

browse

tab school_year
tab level
tab gslo gshi

codebook g_*

