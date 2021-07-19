library(plumber)

#* Repete uma mensagem do usuário
#* @param msg A mensagem a ser repetida
#* @get /echo
echo <- function(msg = ""){
  paste0("A mensagem é '", msg, "'!")
}