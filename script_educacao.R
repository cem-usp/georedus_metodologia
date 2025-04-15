library(tidyverse)

modelo_educacao <- readLines("modelos/educacao.txt", encoding = "UTF-8")
meta_educacao <- read_csv("metadados/educacao.csv") %>% 
  filter(!is.na(m_description))

for (i in sequence(nrow(meta_educacao))) {
  tmp <- modelo_educacao
  
  tmp[1] <- sub("\\{\\{m_title\\}\\}", meta_educacao$indicator_label[i], tmp[1])
  
  tmp[5] <- sub("\\{\\{m_description\\}\\}", meta_educacao$m_description[i], tmp[5])
  
  tmp[8] <- sub("\\{\\{m_link_title\\}\\}", meta_educacao$m_link_title[i], tmp[8])
  
  tmp[8] <- sub("\\{\\{m_link\\}\\}", meta_educacao$m_link[i], tmp[8])
  
  Encoding(tmp) <- "UTF-8"
  
  writeLines(tmp, paste0("educacao/", meta_educacao$indicator_id[i],".md"),
             useBytes = T)
  
}