#### load packages ####

1+100

#document your code!!! 

2e5

# documentation of the functions =>  very good
?log 

# logics 
1==1
?all.equal

# Geen spaties gebruiken!!! 
fm.rube <- 42
fm.swc <- 42

# Geen bestaande functie gebruiken als naam in R 

#### Vectorization ####
1:5     #create a vector 
x<-1:5  #Save your vector as integer

ls()    #Controleer al de gecre?erde bestanden/in de workspace
ls(all.names = TRUE)  #random.seed; geen zorgen =>zie bootstrap,... 

rm(x)

current.environment <- ls()

rm(list <- ls())#werkt niet!!!
list<-ls()
rm(list)  #check je foutmeldingen

#### Packages ####
sessionInfo()     #controleer welke packages er reeds in R zitten 
                  #Somstreedt er conflict op tussen de verschillende pakketen 

install.packages("ggplot2")
install.packages("plyr")
install.packages("gapminder")
install.packages("dplyr")

# Challenges
.mass<-5
mass<-5

mass <- 47.5
age <- 122
mass <- mass * 2.3
age <- age - 20

library(dplyr)assertthat
#conroleer wat erin zit en hoe het werkt!
vignette(package="ggplot2")
vignette('ggplot2-specs')

# STACK OVERFLOW => soort forum voor als je problemen hebt met een package (zie voorwaarden, en minimale fout laten weergeven,...)


#Challenges
temp<-1:26
temp<-temp*2
alfa<-"a":"z"

setwd(dir="C:/Users/Frederik Titeca/Documents/Bio Ingenieur/Thesis/curcussen/R/Data")   #Analoog pwd; Unix

cats <-read.csv("data/feline-data.csv")
cats

View(cats)

class(cats)
class(cats$coat)
class(cats$weight)

mat <- matrix(nrow=4,ncol=4)

paste("my cat is', cats$coat")
      
cats$weight+cats$coat

typeof(cats$weight)
typeof(cats$coat)

typeof(1L)
typeof(1)

1L
1

CATegories <- factor(cats$coat)

# Challenge 2 
cats <- read.csv("data/feline-data.csv")
is.factor(cats$coat)
cats2 <- read.csv("data/feline-data.csv",stringsAsFactor=FALSE)
is.factor(cats2$coat)

      # HEEL BELANGRIJK DAT JE CHARACTERS EN FACTOR UIT ELKAAR HOUDT!!!


