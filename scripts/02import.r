library(here)
library(tidyverse)
dta.dir <- here("datos", "stata")

dta <- list.files(dta.dir)
dta[2]

# haven para leer un documento .dta

# oportunidades <- haven::read_dta(paste(dta.dir, dta[2], sep = "/")) # 43 mb 

# para no volver a cargar los datos guardar como .rds

saveRDS(oportunidades, # objeto a guardar
        here("datos", "rds", "opor.rds") # donde guardar
        )


# lo anterior se puede resumir en 

haven::read_dta(here("datos", "stata", "Panel_OPORTUNIDADES_00_07_year.dta")) %>% 
  saveRDS(here("datos", "rds", "opor.rds")) # 5.4 mb

# volvemos a cargar el archivo

opor <- read_rds(here('datos', 'rds', 'opor.rds'))
opor %>% 
  select(-c(hogid2, indexpov_HH)) %>% 
  group_by(year, sex) %>% 
  count(famsize) %>% 
  filter(famsize < 20) %>% 
  drop_na() %>% 
  ggplot(aes(famsize, n)) + geom_col(aes(fill = factor(year)), position = 'dodge') + facet_wrap(sex~year, scales =  'free') 
#distinct(villid) 
# GRandes rasgos de los datos 


opor %>% 
  group_by(year) %>% 
  drop_na() %>% 
  ggplot(aes(agehead, Income_HH_per)) + geom_point(aes(color = sex)) + facet_wrap(~year)
