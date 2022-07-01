# Projeto01 - Fraudes em cliques de aplicações mobile:

# PARTE 1: CARREGANDO PACOTES E OS DADOS

# Carregando pacotes:
library(readr)
library(dplyr)
library(ROSE)
library(caret)
library(C50)


# Carregando os dados:
amostra9 <- read_csv("amostra1.csv")
head(amostra9)