###########################################################
# Rapidinhas do R
# Canal: http://youtube.com/bendeivide
# Repositorio: https://github.com/bendeivide/rapidinhasdor
#----------------------------------------------------------
# RapidR 0002 - Operadores unários
#----------------------------------------------------------
# Prof. Ben Dêivide (http://bendeivide.github.io/)
########################################################### 

# Exemplos
3 + 5
+ 5


# Aplicacao - similar ao "pipe" (%>%)

`%>>%` <- function(a, b) {
  aux <- as.character(substitute(b))
  exec <- call(aux, a)
  eval(exec)
}

1:10 %>>% mean() > 2.5
