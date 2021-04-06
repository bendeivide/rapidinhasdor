###########################################################
# Rapidinhas do R
# Canal: http://youtube.com/bendeivide
# Repositorio: https://github.com/bendeivide/rapidinhasdor
#----------------------------------------------------------
# RapidR 0014 - Uso do pacote 'usethis' para a criacao de 
#               um repositorio GitHub e projeto R/RStudio
#----------------------------------------------------------
# Prof. Ben Dêivide (http://bendeivide.github.io/)
###########################################################

# ------------------------------------------------------------
# Considerando que o token ja esteja configurado (RapidR 0012)
# ------------------------------------------------------------

# PASSO 1: Criando um projeto
install.packages("usethis")
usethis::create_project(".")

# PASSO 2: Criando um repositorio GitHub local
usethis::use_git()

# PASSO 3: Inserindo arquivos ao projeto
# ...

# PASSO 4: Criando/Inserindo ao repositorio GitHub (Nuvens)
usethis::use_github()




