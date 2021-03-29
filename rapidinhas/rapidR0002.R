###########################################################
# Rapidinhas do R
# Canal: http://youtube.com/bendeivide
# Repositorio: https://github.com/bendeivide/rapidinhasdor
#----------------------------------------------------------
# RapidR 001 - Operadores binários
#----------------------------------------------------------
# Prof. Ben Dêivide (http://bendeivide.github.io/)
########################################################### 

# Comando 1 - Aplicacao Unaria


`%>>%` <- function(a, b) {
  aux <- as.character(substitute(b))
  exec <- call(aux, a)
  eval(exec)
}


