diretorio <- "C:/Users/bryan.braga/Documents/git/aprendendo-r"  # Colocando o diretório numa variável setando o diretório
setwd(diretorio)                                                # Setando o diretório para a variável
dados.data <- read.csv('nomesSalario.csv')                           # Agora colocamos a tabela dentro dos dados
#View(dados)                                                     # Abre uma janela parecido com Excel

p1 <- ggplot() + geom_line(aes(y = Age, x = Salary), data = dados.data)
p1