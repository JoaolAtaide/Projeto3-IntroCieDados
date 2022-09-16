#Código feito por João Lucas (www.linkedin.com/in/joaolataide)
#Professor: Salvador Melo (https://www.linkedin.com/in/salvadormelo/)
#Exercício de dataframe sugerida pelo professor

dados <-data.frame(
  
  nome = c("Salvador", "Ana Maria", "Sara", "Aline", "Gabriel", "Tiago"),
  altura = c(1.84, 1.59, 0.95, 1.68, 1.71, 1.10),
  idade = c(51, 50, 2, 34, 35, 4),
  sexo = c("Masculino", "Feminino", "Feminino", "Feminino", "Masculino", "Masculino"),
  peso = c(94.5, 58.3, 22.5, 65.1, 80.4, 38.5),
  uf = c("DF", "MG", "DF", "PE", "MG", "CE"),
  renda = c(35,12,NA,25,23,NA)
)

head(dados)

#Pegar apenas duas colunas
dados2 <- dados[,c("nome","idade")]

head(dados2)

#Pegar duas linhas
dados3 <- dados[c(1,6),]

head(dados3)

#-------------------------#

x <- 0:2
print(x)
y <- 2:0
print(y)
# Lógico "E"
(x < 1) & (y > 1)

#Lógico "E", Somente usando o primeiro valor do vetor
(x < 1) && (y > 1)

#Lógico "OU"
(x < 1) | (y == 1)

#Lógico "ou", Somente usando po primeiro valor do vetor
(x < 1) || (y == 1)

#Lógico "Não é"
!y == x

#Retorna "TRUE" se for diferente e "FALSE" se for igual
x2 <- TRUE
y2 <- FALSE
xor(x2,y2)

#----------------------------#
dados_parte = subset(dados, altura>=1.5 & sexo=="Feminino")
head(dados_parte)

print(ncol(dados))     #Número de colunas
print(nrow(dados))     #Número de linhas
print(dim(dados))      #Dimensões do data frame
print(colnames(dados)) #Nome das colunas 
#---------------------------#

valor <- 5
if(valor >10)
{
  print(paste(valor,"é maior que 10"))
}else{
  print(paste(valor,"é menor ou igual a 10"))
}

for (val in 1:5)
{
  print(val)
}

val <- 1
while(val <= 5)
{
  print(val)
val=val+1
}

val2 <-1
repeat{
  print(val2)
  val2=val2+1
if(val2>5) {
  break
}
   }

install.packages("stringr")
str_length(dados$nome)
