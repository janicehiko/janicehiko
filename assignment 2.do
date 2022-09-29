*Assignment 2
*1. a)  
generate exp_2 = EXPYEARS^2
regress LNEARNINGSWK EDUYEARS EXPYEARS exp_2

*the regression coefficient of education years is 0.092, standard error is 0.0076
*the regression coefficient of experience year is 0.079, standard error is 0.025
*the regression coefficient of square of experience year is -0.0020, standard error is 0.00087

*R square of the regression is 0.1423;
*TSS=182.8, RSS=156.79, ESS=TSS-RSS=26.01

*b) 
*The average effect is average of this. 
*E(𝜃i)=E(𝛽1 −𝛽2 −𝛽3 (2𝑒𝑥𝑝𝑒𝑟i −1)))
*E(𝜃i)=E(𝛽1) −E(𝛽2) −E(𝛽3 (2𝑒𝑥𝑝𝑒𝑟i −1))


*2.  
*a)
regress LNEARNINGSWK EDUYEARS
*The interpretation of the coefficient on education is that the an increase of one unit in education years is associated with a 100 × (𝑒^𝛽̂1 − 1) ≈ 0.067 percent change in weekly wage

*b) H0:𝛽1=0, H1:𝛽1≠0
*heteroskedasticity

*c) positive sign
 regress LNEARNINGSWK EDUYEARS IQ
*After adding the IQ to the regression, the coefficient of the years of education will fall

 regress IQ EDUYEARS


