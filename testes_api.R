##### Testes com API

library(httr)

resposta <- GET("https://pokeapi.co/api/v2/pokemon/ditto")
resposta

View(content(resposta))

content(resposta)$moves[[1]]$move$name


# Adicionar variáveis de ambiente (senhas por exemplo)
Sys.setenv(TESTE = "aaa")

# Recupera variável
Sys.getenv("TESTE")

# Apaga
Sys.unsetenv("TESTE")



link <- "http://ip172-18-0-42-c3pffkvqf8u00091bevg-8080.direct.labs.play-with-docker.com/echo"

res <- httr::GET(
  link,
  query = list(msg = "Funciona remoto")
)

content(res)
