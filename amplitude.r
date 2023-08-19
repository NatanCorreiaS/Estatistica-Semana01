# amplitude

jogadores = c(40000, 18000, 12000, 250000, 30000, 140000, 300000, 40000, 800000)

jogadores


# calculo da amplitude

amplitude = max(jogadores) - min(jogadores)
amplitude

# variancia

variancia = var(jogadores)
variancia

# desvio padrão

desvioPadrao = sd(jogadores)
desvioPadrao

# coeficiente de dispersão
mediaJogadores = mean(jogadores)


coeficienteDeDispersao = (desvioPadrao / mediaJogadores) * 100
coeficienteDeDispersao