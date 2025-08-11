library(tidyverse)

modelo_educacao <- readLines("modelos/educacao.txt", encoding = "UTF-8")
meta_educacao <- read_csv("metadados/educacao.csv") %>% 
  filter(!is.na(m_description))

for (i in sequence(nrow(meta_educacao))) {
  tmp <- modelo_educacao
  
  tmp[1] <- sub("\\{\\{m_title\\}\\}", meta_educacao$indicator_label[i], tmp[1])
  
  tmp[5] <- sub("\\{\\{m_description\\}\\}", meta_educacao$m_description[i], tmp[5])
  
  tmp[8] <- sub("\\{\\{m_year\\}\\}", meta_educacao$m_year[i], tmp[8])
  
  tmp[13] <- sub("\\{\\{m_source\\}\\}", meta_educacao$m_source[i], tmp[13])
  
  tmp[17] <- sub("\\{\\{m_link_title\\}\\}", meta_educacao$m_link_title[i], tmp[17])
  
  tmp[17] <- sub("\\{\\{m_link\\}\\}", meta_educacao$m_link[i], tmp[17])
  
  Encoding(tmp) <- "UTF-8"
  
  writeLines(tmp, paste0("educacao/", meta_educacao$indicator_id[i],".md"),
             useBytes = T)
  
}
