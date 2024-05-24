
clear
cap cd "/Users/smaulana/Documents/GitHub/github-tutorial"

sysuse auto, clear

*just add this

*just add this again

* push from TErminal

* push from Stata

* push from Stata 2nd

* push from Stata 3rd


scatter price mpg 
graph export ./figures/figure1.png, replace wid(1000)

// Stage the files
! git add dofiles/analysis.do
! git add figures/figure1.png

// Push the changes to GitHub
! ssh-agent bash -c 'ssh-add ~/.ssh/id_ed25519; git push origin main'

// Commit the changes
! git commit -m "Add analysis.do and figure1.png"

// Push the changes to GitHub
! git push origin main
