library(ggplot2)
# Problema 3: Utilizando o dataset "cars" do R:

# obtendo o dataset
dataset = cars

# dataset

# criando o data frame
tabela = data.frame(dataset)
velocidade = tabela$speed
distancia = tabela$dist

# 1) Construir um gráfico de linhas;

ggplot(data=tabela, aes(x=velocidade, y=distancia, group=1)) + geom_line() + geom_point()

#  OU como abaixo (usando o backtick ` para o nome da coluna com espaço)

# ggplot(data=dataset, aes(x=`speed`, `dist`, group=1)) + geom_line() + geom_point()

# 2) Construir um gráfico de barras verticais;

ggplot(data=tabela, aes(x=velocidade, y=distancia, fill=distancia)) + geom_col()

# 3) DESAFIO: Construir um gráfico de barras horizontais;

ggplot(data=tabela, aes(x=velocidade, y=distancia, fill=distancia)) + geom_col() + coord_flip()