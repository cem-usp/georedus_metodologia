library(tidyverse)

modelo_saude <- readLines("modelos/saude.txt", encoding = "UTF-8")
meta_saude <- read_csv("metadados/saude.csv") %>% 
  filter(!is.na(m_description))

for (i in sequence(nrow(meta_saude))) {
  tmp <- modelo_saude
  
  tmp[1] <- sub("\\{\\{m_title\\}\\}", meta_saude$indicator_label[i], tmp[1])
  
  tmp[5] <- sub("\\{\\{m_description\\}\\}", meta_saude$m_description[i], tmp[5])
  
  Encoding(tmp) <- "UTF-8"
  
  writeLines(tmp, paste0("saude/", meta_saude$indicator_id[i],".md"),
             useBytes = T)
  
}
