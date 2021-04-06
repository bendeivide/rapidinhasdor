###########################################################
# Rapidinhas do R
# Canal: http://youtube.com/bendeivide
# Repositorio: https://github.com/bendeivide/rapidinhasdor
#----------------------------------------------------------
# RapidR 0012 - Configurando o 'Token' do GitHub/RStudio
#----------------------------------------------------------
# Prof. Ben Dêivide (http://bendeivide.github.io/)
########################################################### 

# Retornando a RapidR 0011:

# git init
# git add .
# git commit -m "first commit"
# git branch -M main
# git remote add origin https://github.com/bendeivide/teste3.git
# git push -u origin main

# Atualizacoes da chave token
# https://github.blog/changelog/2021-03-04-authentication-token-format-updates/
# Antes era assim: GITHUB_PAT=8c70fd8419398999c9ac5bacf3192882193cadf2
 

# Como consequencia houve uma atualizacao no pacote 'gh',  
# versao 1.2.1 (01/04/2021)
# https://github.com/r-lib/gh/blob/master/R/gh_token.R
# Alteracao das funcoes: 
# --------------------------------------
# validate_gh_pat <- function(x) {
#   stopifnot(inherits(x, "gh_pat"))
#   if (x == "" ||
#       # https://github.blog/changelog/2021-03-04-authentication-token-format-updates/
#       grepl("^gh[pousr]_[A-Za-z0-9_]{36,251}$", x) ||
#       grepl("[[:xdigit:]]{40}", x)) {
#     x
#   } else {
#     throw(new_error(
#       "GitHub PAT must have one of these forms:",
#       "\n  * 40 hexadecimal digits (older PATs)",
#       "\n  * A 'ghp_' prefix followed by 36 to 251 more characters (newer PATs)",
#       call. = FALSE
#     ))
#   }
# }

# Criando o token
install.packages("usethis")
usethis::create_github_token()

# Verificando suas credenciais
install.packages("gh")
gh::gh_whoami()
#usethis::git_sitrep()
#gitcreds::gitcreds_get()$password
#gh::gh("/user")

# Configurando o token
# --------------------
# instalando 'gitcreds' e 'credentials'
install.packages(c("gitcreds", "credentials")) 
gitcreds::gitcreds_set()
#credentials::set_github_pat("")








