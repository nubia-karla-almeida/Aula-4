# Script para fazer de exemplo em aula 4

# Ler banco de dados que tem informações sobre consumidores
dados=read.csv("dados.csv", header=TRUE, sep=",")

# Verificar frequência
prop.table(table(dados$sexo))

# Calculo de estatísticas descritivas de idade
media=mean(dados$idade)
desv_pad=sd(dados$idade)

