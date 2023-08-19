library(ggplot2)

anos = c("1840", "1850", "1860", "1870", "1880", "1890", "1900", "1910", "1920", "1930")

populacao = c(17.1, 23.2, 31.4, 38.6, 50.2, 62.9, 76.0, 92.2, 106.5, 123.2)

# dados = data.frame(anos, populacao)
# dados

# gerando o grafico de barras SIMPLES
# ggplot() + geom_col(aes(anos,populacao))


# gerando o grafico de barras AVANÇADO
# ggplot() + geom_col(aes(anos,populacao,fill=populacao))

# gerando o grafico de barras horizontal
# ggplot() + geom_col(aes(anos,populacao,fill=populacao)) + coord_flip()


# gerando o grafico em formato de pizza

tabela = data.frame(anos, populacao)

# ggplot(tabela, aes(x="", y=populacao, fill=anos)) + geom_bar(width = 1, stat = "identity") + coord_polar("y", start=0) + theme_void() + geom_text(aes(label = populacao), position = position_stack(vjust = 0.5))

# gerando o grafico de linhas simples

# ggplot(data=tabela, aes(x=anos, y=populacao, group=1)) + geom_line() + geom_point()


# gerando o grafico de linhas avançado
ggplot(data=tabela, aes(x=anos, y=populacao, group=1)) + geom_line() + geom_point(fill="red", shape=21, size=3) + labs(title="População Norte-Americana 1840-1930", x="Ano", y="População em milhões") + theme(plot.title = element_text(hjust = 0.5)) + geom_text(aes(label = populacao), position = position_stack(vjust = 0.5))