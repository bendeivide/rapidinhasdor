#########################################################################
# Rapidinhas do R
# Canal: http://youtube.com/bendeivide
# Repositorio: https://github.com/bendeivide/rapidinhasdor
#------------------------------------------------------------------------
# RapidR 0013 - Configurando o 'Token' usando .Renviron (GitHub/RStudio)
#------------------------------------------------------------------------
# Prof. Ben Dêivide (http://bendeivide.github.io/)
#########################################################################


# Atualizacoes da chave token
# https://github.blog/changelog/2021-03-04-authentication-token-format-updates/
# Antes era assim: GITHUB_PAT=8c70fd8419398999c9ac5bacf3192882193cadf2
 

# Como consequencia houve uma atualizacao no pacote 'gh',  
# versao 1.2.1 (01/04/2021)

# Criando o token
install.packages("usethis")
usethis::create_github_token()

# Verificando suas credenciais
install.packages("gh")
gh::gh_whoami()
#usethis::git_sitrep()
#gitcreds::gitcreds_get()$password
#gh::gh("/user")

# Criando/Editando o arquivo .Renviron
install.packages("usethis") # instalando o pacote 'usethis'
usethis::edit_r_environ()

# Pagina do usethis
# https://usethis.r-lib.org/articles/articles/git-credentials.html








