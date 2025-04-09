library(tidyverse)

meta_censos <- read_csv("metadados/censos.csv") %>% 
  select(indicator_id_abs, indicator_id_rel, variable_id_abs, Var_abs_2022, 
         Var_abs_2010, variable_id_rel, `Var_rel_2022 (denominador)`, 
         `Var_rel_2010 (denominador)`)

##Get Formulas para o Censo de 2022
formula_censo22_abs <- meta_censos %>% 
  select(indicator_id_abs, variable_id_abs, Var_abs_2022) %>% 
  rename(c("indicator_id" = "indicator_id_abs",
           "variable_id" = "variable_id_abs",
           "numerator" = "Var_abs_2022")) %>% 
  mutate("categoria" = "abs")


formula_censo22_rel <- meta_censos %>% 
  select(indicator_id_abs, variable_id_rel, Var_abs_2022, 
         `Var_rel_2022 (denominador)`) %>% 
  rename(c("indicator_id" = "indicator_id_abs",
           "variable_id" = "variable_id_rel",
           "numerator" = "Var_abs_2022",
           "denominator" = "Var_rel_2022 (denominador)")) %>% 
  mutate("categoria" = "rel")

formula_censo22 <- bind_rows(formula_censo22_abs, formula_censo22_rel)

##Get Formulas para o Censo de 2010

formula_censo10_abs <- meta_censos %>% 
  select(indicator_id_abs, variable_id_abs, Var_abs_2010) %>% 
  rename(c("indicator_id" = "indicator_id_abs",
           "variable_id" = "variable_id_abs",
           "numerator" = "Var_abs_2010")) %>% 
  mutate("categoria" = "abs")

formula_censo10_rel <- meta_censos %>% 
  select(indicator_id_rel, variable_id_rel, Var_abs_2010, 
         `Var_rel_2010 (denominador)`) %>% 
  rename(c("indicator_id" = "indicator_id_rel",
           "variable_id" = "variable_id_rel",
           "numerator" = "Var_abs_2010",
           "denominator" = "Var_rel_2010 (denominador)")) %>% 
  mutate("categoria" = "rel")

formula_censo10 <- bind_rows(formula_censo10_abs, formula_censo10_rel)
