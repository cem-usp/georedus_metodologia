library(tidyverse)

modelo_censo10 <- readLines("modelos/censo_2010.txt", encoding = "UTF-8")
meta_censo10 <- read_csv("metadados/censo10.csv")

#Categoriza se a variante é Relativa ou Absoluta
meta_censo10 <- meta_censo10 %>% 
  filter(!is.na(indicator_id)) %>% 
  mutate(categoria = str_sub(source_table_id, -3, -1)) %>% 
  mutate(categoria = as.factor(categoria))

meta_wFormulas_censo10 <- meta_censo10 %>% 
  left_join(formula_censo10, by = c("indicator_id" = "indicator_id",
                                    "variable_id" = "variable_id",
                                    "categoria" = "categoria"))

indicator_id <- ""
tbl_header <- str_conv("|Recorte|Descrição  |Fórmula", "ISO-8859-1")

end_abs <- 4

for (indicator_id_ in unique(meta_wFormulas_censo10$indicator_id)) {
  tmp <- modelo_censo10
  Encoding(tmp) <- "UTF-8"
  
  indicator_label <- filter(meta_wFormulas_censo10, indicator_id == indicator_id_)$indicator_label[1]
  
  tmp[1] <- sub("\\{\\{m_title\\}\\}", indicator_label, tmp[1])
  
  ## Cria seção de variantes absolutas
  vars_abs <- meta_wFormulas_censo10 %>% 
    filter(indicator_id == indicator_id_ & categoria == "abs")
  
  if(nrow(vars_abs) > 0 ) {
    ## Insere o header da tabela
    tmp <- c(tmp[1:4], "**Valores Absolutos**"  ,
             tmp[5:length(tmp)])
    tmp <- c(tmp[1:5], ""  ,
             tmp[6:length(tmp)])
    tmp <- c(tmp[1:6], tbl_header  ,
             tmp[7:length(tmp)])
    tmp <- c(tmp[1:7], "|--|--|--|"  ,
             tmp[8:length(tmp)])
    
    ##Insere todas as variantes absolutas
    for (j in sequence(nrow(vars_abs))) {
      tmp <- c(tmp[1:((8+j)-1)], 
               paste0("|",vars_abs$variant_path[j]," - ",
                      vars_abs$variant_label[j],
                      "|",vars_abs$description[j],"|",
                      vars_abs$numerator[j],"|"),
               tmp[(8+j):length(tmp)])
      end_abs <- 9+j
    }
    
  }
  
  ## Cria seção de variantes relativas
  vars_rel <- meta_wFormulas_censo10 %>%
    filter(indicator_id == indicator_id_ & categoria == "rel")
  
  if(nrow(vars_rel) > 0 ) {
    ## Insere o header da tabela
    
    tmp <- c(tmp[1:end_abs], "**Valores Relativos**",
             tmp[(end_abs+1):length(tmp)])
    
    tmp <- c(tmp[1:(end_abs+1)], "",
             tmp[(end_abs+2):length(tmp)])
    
    tmp <- c(tmp[1:(end_abs+2)], tbl_header,
             tmp[(end_abs+3):length(tmp)])
    
    tmp <- c(tmp[1:(end_abs+3)], "|--|--|--|",
             tmp[(end_abs+4):length(tmp)])
    
    ##Insere todas as variantes relativas
    for (k in sequence(nrow(vars_rel))) {
      tmp <- c(tmp[1:((end_abs+3+k))],
               paste0("|",vars_rel$variant_path[k]," - ",
                      vars_rel$variant_label[k],
                      "|",vars_rel$description[k],
                      "|$\\dfrac{",vars_rel$numerator[k],
                      "}{",vars_rel$denominator[k],"}$|"),
               tmp[(end_abs+k+4):length(tmp)])
    }
    
    tmp <- c(tmp[1:((end_abs+k+4))],
             "",
             tmp[(end_abs+k+5):length(tmp)])
    
  }
  
  ##Cria arquivo
  writeLines(tmp, paste0("censo/2010/", indicator_id_,".md"),
             useBytes = T)
  
}

