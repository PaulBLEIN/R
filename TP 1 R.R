a <-10
b <-5
resultat <-a*b
print(resultat)

A <- 7.2
B <- 10.1
#Le langage R est sensible à la casse (majuscule/minuscule) car nous avons 4 objets a,b,A et B

resultat <- A + B
print(resultat)
#La précédente valeur de l'object resultat a été supprimée et remplacée par la somme de A et B.
rm(a,A,b,B,resultat)

vecteur <- c(1,2,3,4,5)
class(vecteur)
vecteur[3]

v1 <- 1:5
v2 <- v1+3

v3 <- 1:6

v4 <- v3^2

v5 <- v4/2

vecteur <- c("lundi","mardi","mercredi","jeudi","vendredi","samedi","dimanche")
class(vecteur)
vecteur[c(2,7)]

vecteur <- c(TRUE, FALSE, TRUE, FALSE, TRUE)
class(vecteur)



