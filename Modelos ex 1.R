# dados para o exercico
install.packages("wooldridge")
library(wooldrigde)

dados_c1 <- wage1

?wage1

mean(dados_c1$educ, na.rm = TRUE)
min(dados_c1$educ, na.rm = TRUE)
max(dados_c1$wage, na.rm = TRUE)

mean(dados_c1$wage, na.rm = TRUE)

table(dados_c1$female)

dados_c2 <- bwght

?bwght


table(dados_c2$cigs)
1388-1176


DADOS_FUMAM <- dados_c2 %>% filter(cigs>0)
mean(DADOS_FUMAM$cigs, na.rm = TRUE)



mean(dados_c2$cigs, na.rm = TRUE)

sum(dados_c2$cigs)/212

mean(dados_c2$faminc, na.rm = TRUE)
sd(dados_c2$faminc, na.rm = TRUE)

29.02666*1000
18.73928*1000

dados_c3 <- fertil2

?fertil2

mean(dados_c3$children, na.rm = TRUE)
min(dados_c3$children, na.rm = TRUE)
max(dados_c3$children, na.rm = TRUE)

table(dados_c3$electric)
table(dados_c3$electric)/nrow(dados_c3)

DADOS_CRIANCAS <- dados_c3 %>% filter(electric>0)
mean(DADOS_CRIANCAS$children, na.rm = TRUE)

DADOS_SEMCRIANCAS <- dados_c3 %>% filter(electric==0)
mean(DADOS_SEMCRIANCAS$children, na.rm = TRUE)

dados_c5 <- countymurders
?countymurders

DADOS_1996 <- dados_c5 %>% filter(year == 1996)


table(DADOS_1996$murders)

(table(DADOS_1996$execs)/nrow(DADOS_1996))*100

table(DADOS_1996$execs)

max(DADOS_1996$murders, na.rm = TRUE)
max(DADOS_1996$execs, na.rm = TRUE)
mean(DADOS_1996$execs, na.rm = TRUE)

cor(DADOS_1996$murders, DADOS_1996$execs)

dados_c7 <- alcohol

?alcohol

table(dados_c7$abuse)/nrow(dados_c7)*100

table(dados_c7$status)/nrow(dados_c7)*100

DADOS_ABUSADORES <- dados_c7 %>% filter(abuse == 1)

table(DADOS_ABUSADORES$status)/nrow(DADOS_ABUSADORES)*100

DADOS_NAOABUSADORES <- dados_c7 %>% filter(abuse == 0)
table(DADOS_NAOABUSADORES$status)/nrow(DADOS_NAOABUSADORES)*100















