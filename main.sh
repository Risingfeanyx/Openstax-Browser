#!/bin/bash
homeurl=https://assets.openstax.org/oscms-prodcms/media/documents

pause(){
  read -pr "Press [Enter] key to continue..."
}

one(){
	 wget $homeurl/AlgebraAndTrigonometry-OP_1tE6R5r.pdf -nc -O Algebra_Trig.pdf
	xdg-open Algebra_Trig.pdf
        pause
}
 
two(){
	wget $homeurl/AmericanGovernment2e-OP_WpMZUKx.pdf -nc ; xdg-open AmericanGovernment2e-OP_WpMZUKx.pdf
        pause
}
three(){
        wget $homeurl/AnatomyandPhysiology-OP_xxKIcSo.pdf -nc ; xdg-open AnatomyandPhysiology-OP_xxKIcSo.pdf
        pause
}

four(){
	wget $homeurl/Astronomy-OP_oV0J80E.pdf -nc ; xdg-open Astronomy-OP_oV0J80E.pdf
        pause
}

five(){
        wget $homeurl/Biology2e-WEB_eUNkk2q.pdf -nc ; xdg-open Biology2e-WEB_eUNkk2q.pdf

        pause
}

six(){
        wget $homeurl/BusinessEthics-OP_BQNN2qf.pdf -nc ; xdg-open BusinessEthics-OP_BQNN2qf.pdf
        pause
}

seven(){
	wget $homeurl/Calculus_Volume_1_-_WEB.pdf -nc ; xdg-open Calculus_Volume_1_-_WEB.pdf 
        pause
}

eight(){
	wget $homeurl/CalculusVolume2-OP_esPpXTB.pdf -nc ; xdg-open CalculusVolume2-OP_esPpXTB.pdf
        pause
}

nine(){
        wget $homeurl/CalculusVolume3-OP_n7Nj74c.pdf -nc ; xdg-open CalculusVolume3-OP_n7Nj74c.pdf 
        pause
}

ten(){
	wget $homeurl/Chemistry2e-OP_ZIUdkjH.pdf -nc ; xdg-open Chemistry2e-OP_ZIUdkjH.pdf 
        pause
}

eleven(){
        wget $homeurl/ChemistryAtomsFirst2e-OP_T2wT7wj.pdf -nc ; xdg-open ChemistryAtomsFirst2e-OP_T2wT7wj.pdf
        pause
}

twelve(){
	wget $homeurl/CollegeAlgebra-OP_B7PUoNW.pdf -nc ; xdg-open CollegeAlgebra-OP_B7PUoNW.pdf
        pause
}

thirteen(){
	wget $homeurl/College_Physics-WEB.pdf -nc ; xdg-open College_Physics-WEB.pdf 
        pause
}

fourteen(){
        wget $homeurl/College_Success_web_slqpdO2.pdf -nc ; xdg-open College_Success_web_slqpdO2.pdf
        pause
}
fifteen(){
	wget $homeurl/Economics2e-OP_I2ne43X.pdf -nc ; xdg-open Economics2e-OP_I2ne43X.pdf 
        pause
}
sixteen(){
	wget $homeurl/Entrepreneurship-WEB.pdf -nc ; xdg-open Entrepreneurship-WEB.pdf
        pause
}
seventeen(){
	wget $homeurl/FinancialAccounting-OP_dwsQeqn.pdf -nc ; xdg-open FinancialAccounting-OP_dwsQeqn.pdf 
        pause
}
eighteen(){
        wget $homeurl/IntermediateAlgebra2e-WEB.pdf -nc ; xdg-open IntermediateAlgebra2e-WEB.pdf
        pause
}
nineteen(){
	wget $homeurl/IntroductionToBusiness-OP_gPQqj30.pdf -nc ; xdg-open IntroductionToBusiness-OP_gPQqj30.pdf
        pause
}
twenty(){
        wget $homeurl/IntroductionToSociology2e-OP_D8IepwZ.pdf -nc ; xdg-open IntroductionToSociology2e-OP_D8IepwZ.pdf
        pause
}
twentyone(){
        wget $homeurl/IntroductoryStatistics-OP_LXn0jei.pdf -nc ; xdg-open IntroductoryStatistics-OP_LXn0jei.pdf
        pause
}
twentytwo(){
        wget $homeurl/Macroeconomics2e-OP.pdf -nc ; xdg-open Macroeconomics2e-OP.pdf
        pause
}
twentythree(){
        wget $homeurl/ManagerialAccounting-OP_os574CR.pdf -nc ; xdg-open ManagerialAccounting-OP_os574CR.pdf
        pause
}
twentyfour(){
	wget $homeurl/Microbiology-OP.pdf -nc ; xdg-open Microbiology-OP.pdf
        pause
}

twentyfive(){
        wget $homeurl/Microeconomics2e-OP_603oHEs.pdf -nc ; xdg-open Microeconomics2e-OP_603oHEs.pdf
        pause
}
twentysix(){
        wget $homeurl/OrganizationalBehavior-OP.pdf -nc ; xdg-open OrganizationalBehavior-OP.pdf
        pause
}
twentyseven(){
        wget $homeurl/Prealgebra2e-WEB_yC5bGuI.pdf -nc ; xdg-open Prealgebra2e-WEB_yC5bGuI.pdf
        pause
}
twentyeight(){
        wget $homeurl/Precalculus-OP_mbNC8an.pdf -nc ; xdg-open Precalculus-OP_mbNC8an.pdf
        pause
}
twentynine(){
        wget $homeurl/Prealgebra2e-WEB_yC5bGuI.pdf -nc ; xdg-open Prealgebra2e-WEB_yC5bGuI.pdf
        pause
}
thirty(){
        wget $homeurl/Psychology-OP_F4YYkDr.pdf -nc ; xdg-open Psychology-OP_F4YYkDr.pdf
        pause
}
thirtyone(){
        wget $homeurl/USHistory-OP_IdjNctE.pdf -nc ; xdg-open USHistory-OP_IdjNctE.pdf
        pause
}
thirtytwo(){
        wget $homeurl/UniversityPhysicsVolume1-OP_gUzvYbP.pdf -nc ; xdg-open UniversityPhysicsVolume1-OP_gUzvYbP.pdf

        pause
}
thirtythree(){
	wget $homeurl/UniversityPhysicsVolume2-OP.pdf -nc ; xdg-open UniversityPhysicsVolume2-OP.pdf
        pause
}
thirtyfour(){
	wget $homeurl/UniversityPhysicsVolume3-OP.pdf -nc ; xdg-open UniversityPhysicsVolume3-OP.pdf
        pause
}
thirtyfive(){

wget -nc -i  << EOD
$homeurl/AlgebraAndTrigonometry-OP_1tE6R5r.pdf
$homeurl/AmericanGovernment2e-OP_WpMZUKx.pdf
$homeurl/AnatomyandPhysiology-OP_xxKIcSo.pdf
$homeurl/Astronomy-OP_oV0J80E.pdf
$homeurl/Biology2e-WEB_eUNkk2q.pdf
$homeurl/BusinessEthics-OP_BQNN2qf.pdf
$homeurl/Calculus_Volume_1_-_WEB.pdf
$homeurl/CalculusVolume2-OP_esPpXTB.pdf
$homeurl/CalculusVolume3-OP_n7Nj74c.pdf
$homeurl/Chemistry2e-OP_ZIUdkjH.pdf
$homeurl/ChemistryAtomsFirst2e-OP_T2wT7wj.pdf
$homeurl/CollegeAlgebra-OP_B7PUoNW.pdf
$homeurl/College_Physics-WEB.pdf
$homeurl/College_Success_web_slqpdO2.pdf
$homeurl/Economics2e-OP_I2ne43X.pdf
$homeurl/Entrepreneurship-WEB.pdf
$homeurl/FinancialAccounting-OP_dwsQeqn.pdf
$homeurl/IntermediateAlgebra2e-WEB.pdf
$homeurl/IntroductionToBusiness-OP_gPQqj30.pdf
$homeurl/IntroductionToSociology2e-OP_D8IepwZ.pdf
$homeurl/IntroductoryStatistics-OP_LXn0jei.pdf
$homeurl/Macroeconomics2e-OP.pdf
$homeurl/ManagerialAccounting-OP_os574CR.pdf
$homeurl/Microbiology-OP.pdf
$homeurl/Microeconomics2e-OP_603oHEs.pdf
$homeurl/OrganizationalBehavior-OP.pdf
$homeurl/Prealgebra2e-WEB_yC5bGuI.pdf
$homeurl/Precalculus-OP_mbNC8an.pdf
$homeurl/Prealgebra2e-WEB_yC5bGuI.pdf
$homeurl/Psychology-OP_F4YYkDr.pdf
$homeurl/USHistory-OP_IdjNctE.pdf
$homeurl/UniversityPhysicsVolume1-OP_gUzvYbP.pdf
$homeurl/UniversityPhysicsVolume2-OP.pdf
$homeurl/UniversityPhysicsVolume3-OP.pdf
EOD

        pause
}

 
# function to display menus
show_menus() {
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~"	
	echo " Select an OpenStax Book"
	echo "  CTRL-C to exit "
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo " 1. Algebra and Trigonometry"
	echo " 2. American Government"
	echo " 3. Anatomy and Physiology"
	echo " 4. Astronomy"
	echo " 5. Biology 2"
	echo " 6. Business Ethics"
	echo " 7. Calculus Volume 1"
	echo " 8. Calculus Volume 2"
	echo " 9. Calculus Volume 3"
	echo "10. Chemistry"
	echo "11. Chemistry 2"
	echo "12. College Algebra"
	echo "13. College Physics" 
	echo "14. College Success"
	echo "15. Economics 2"
	echo "16. Entrepreneurship"
	echo "17. Financial Accounting"
	echo "18. Intermediate Algebra"
	echo "19. Introduction to Business"
	echo "20. Introduction to Sociology 2"
	echo "21. Introductory Statistics"
	echo "22. Macroeconomics 2"
	echo "23. Managerial Accounting"
	echo "24. Microbiology"
	echo "25. Microeconomics 2 "
	echo "26. Organizational Behavior"
	echo "27. Pre-Algebra 2" 
	echo "28. Pre-Calculus"
	echo "29. Principles of Management"
	echo "30. Psychology"
	echo "31. US History"
	echo "32. University Physics Volume 1"
	echo "33. University Physics Volume 2"
	echo "34. University Physics Volume 3"
	echo "35. Download all of them!"
}
read_options(){
	local choice
	read -p "Enter choice [ 1 - 35] " choice
	case $choice in
		1) one ;;
		2) two ;;
		3) three ;;
		4) four ;;
		5) five ;;
		6) six ;;
		7) seven ;;
		8) eight ;;
		9) nine ;;
		10) ten ;;
		11) eleven ;;
		12) twelve ;;
		13) thirteen ;;
		14) fourteen ;;
		15) fifteen ;; 
		16) sixteen ;;
		17) seventeen ;;
		18) eighteen ;;
		19) nineteen ;;
		20) twenty ;;
		21) twentyone ;;
		22) twentytwo ;;
		23) twentythree ;;
		24) twentyfour ;;
		25) twentyfive ;;
		26) twentysix ;;
		27) twentyseven ;;
		28) twentyeight ;;
		29) twentynine ;;
		30) thirty ;;
		31) thirtyone ;;
		32) thirtytwo ;;
		33) thirtythree ;; 
		34) thirtyfour ;;
		35) thirtyfive ;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
 
# ----------------------------------------------
# Step #3: Trap CTRL+C, CTRL+Z and quit singles
# ----------------------------------------------
#trap '' SIGINT SIGQUIT SIGTSTP
 
# -----------------------------------
# Step #4: Main logic - infinite loop
# ------------------------------------
while true
do
 
	show_menus
	read_options
done
