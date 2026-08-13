# Manejo de pacotes

# Instalar
install.packages("<Nome do pacote>")

# Carregar (Obrigatorio para que o pacote esteja pronto para uso)
library("<Nome do pacote>")

#Comandos Basicos

# Lista quais os objetos que estao em memoria
ls()

# Remove os objetos em memoria
rm() # rm(list = ls()) remove todos os objetos em memoria

# Retorna o path atual
getwd()

# Seta um novo path para o script
setwd("C:/Path/para/o/diretorio")

# <- E usado para atribuir valores
A <- 10
10 -> A
A = 10
assign("A", 10)


#Exemplo 1
B <- 10

ls()

rm(B)

# Exemplo 2 - Expressoes logicas basicas

"String"

2 > 4

F == FALSE


# Exercicis Slide
335 + 456

900 / 45

899 - 844

73 * 73


x <- 133
y <- 36

z <- x + y

sqrt(z)
log(z)

?demo(graphics)
?graphics

ls()

rm("yadd", "ydelta")

rm(list = ls())