############################################################
# Rapidinhas do R
# Canal: http://youtube.com/bendeivide
# Repositorio: https://github.com/bendeivide/rapidinhasdor
#----------------------------------------------------------
# RapidR 0017 - Cuidado com o "attach()"
#----------------------------------------------------------
# Prof. Ben Dêivide (http://bendeivide.github.io/)
###########################################################

# Criando um data frame com nomes de colunas iguais
# a nomes de objetos já existentes
dado <- data.frame(x = 1, mean = "Ben")

# Quebrando o objeto (Criando um ambiente dado 
# momentânio no caminho de busca)
attach(dado)

# Excluindo o ambiente dado ao caminho de busca
detach(dado)

# Acessando o caminho de busca
searc()
