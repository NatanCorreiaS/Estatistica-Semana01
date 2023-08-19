# Problema 1: Na tabela abaixo, temos a população dos Estados unidos no período de 1840 a 1930.
# ANOS 1840 1850 1860 1870 1880 1890 1900 1910 1920 1930
# POPULAÇÃO 17,1 23,2 31,4 39,8 50,2 62,9 76,0 92,2 105,7 122,8

populacao = c(17.1, 23.2, 31.4, 39.8, 50.2, 62.9, 76.0, 92.2, 105.7, 122.8)
anos = c("1840", "1850", "1860", "1870", "1880", "1890", "1900", "1910", "1920", "1930")

# 1) Calcule a MÉDIA, a MEDIANA e os quartis referentes a população em cada ano.

media = mean(populacao)

mediana = median(populacao)

quantis = quantile(populacao)

media
mediana
quantis


# 2) Calcule a AMPLITUDE, a VARIÂNCIA, o DESVIO PADRÃO e o COEFICIENTE DE DISPERSÃO referente a população em cada ano.

amplitude = max(populacao) - min(populacao)

variancia = var(populacao)

desvioPadrao = sd(populacao)

coeficienteDeDispersao = (desvioPadrao / media) * 100

amplitude
variancia
desvioPadrao
coeficienteDeDispersao
