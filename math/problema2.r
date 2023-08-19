# Problema 2: A quantidade de integrantes presentes nas vinte reuniões de um clube de dança foram registradas na tabela abaixo:

# INTEGRANTES 22 24 23 24 27 25 24 20 24 26 28 26 23 21 24 25 28 24 26

integrantes = c(22, 24, 23, 24, 27, 25, 24, 20, 24, 26, 28, 26, 23, 21, 24, 25, 28, 24, 26)


# 1) Calcular a MÉDIA de participantes


media = mean(integrantes)
media

# 2) Calcular a FREQUÊNCIA MODAL referente a quantidade de participantes

frequenciaModal = table(integrantes)
frequenciaModal