# Indicador: Domicílios sem iluminação pública

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios particulares permanentes – Não existe iluminação pública|$\dfrac{ent_V009 + ent_V011 + ent_V013}{dom01_V002}$|
|Renda dos responsáveis - 1 a 2 salários mínimos|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1 a 2 do SM – Não existe iluminação pública|$\dfrac{ent_V281}{dom01_V002}$|
|Renda dos responsáveis - 1/2 a 1 salário mínimo|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1/2 a 1 SM – Não existe iluminação pública|$\dfrac{ent_V279}{dom01_V002}$|
|Renda dos responsáveis - Até 1/2 salário mínimo|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe iluminação pública|$\dfrac{ent_V275 + ent_V277 + ent_V285}{dom01_V002}$|
|Renda dos responsáveis - Mais de 2 salários mínimos|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita maior que 2 SM – Não existe iluminação pública|$\dfrac{ent_V283}{dom01_V002}$|
|Sexo dos responsáveis - Mulheres|Domicílios particulares permanentes com responsável do sexo feminino – Não existe iluminação pública|$\dfrac{ent_V389}{dom01_V081 + dom01_V082 + dom01_V083 + dom01_V084 + dom01_V085 + dom01_V086 + dom01_V087}$|
|Sexo dos responsáveis - Homens|Domicílios particulares permanentes com responsável do sexo masculino – Não existe iluminação pública|$\dfrac{ent_V387}{dom01_V062 + dom01_V063 + dom01_V064 + dom01_V065 + dom01_V066 + dom01_V067 + dom01_V068}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes – Não existe iluminação pública|$\dfrac{ent_V430 + ent_V432 + ent_V434}{dom02_V002}$|
|Renda dos moradores - 1 a 2 salários mínimos|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1 a 2 SM – Não existe iluminação pública|$\dfrac{ent_V702}{dom02_V002}$|
|Renda dos moradores - 1/2 a 1 salário mínimo|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1/2 a 1 SM – Não existe iluminação pública|$\dfrac{ent_V700}{dom02_V002}$|
|Renda dos moradores - Até 1/2 salário mínimo|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe iluminação pública|$\dfrac{ent_V696 + ent_V698 + ent_V706}{dom02_V002}$|
|Renda dos moradores - Mais de 2 salários mínimos|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita maior que 2 SM – Não existe iluminação pública|$\dfrac{ent_V704}{dom02_V002}$|
|Sexo dos responsáveis - Mulheres|Moradores em domicílios particulares permanentes com responsável do sexo feminino – Não existe iluminação pública|$\dfrac{ent_V810}{ent_V805 + ent_V806}$|
|Sexo dos responsáveis - Homens|Moradores em domicílios particulares permanentes com responsável do sexo masculino – Não existe iluminação pública|$\dfrac{ent_V808}{ent_V803 + ent_V804}$|
|Cor dos moradores - Pessoas amarelas|Moradores em domicílios particulares permanentes de cor ou raça amarela – Não existe iluminação pública|$\dfrac{ent_V978}{dom02_V002}$|
|Cor dos moradores - Pessoas brancas|Moradores em domicílios particulares permanentes de cor ou raça branca – Não existe iluminação pública|$\dfrac{ent_V974}{dom02_V002}$|
|Cor dos moradores - Pessoas indígenas|Moradores em domicílios particulares permanentes de cor ou raça indígena – Não existe iluminação pública|$\dfrac{ent_V982}{dom02_V002}$|
|Cor dos moradores - Pessoas negras|Moradores em domicílios particulares permanentes de cor ou raça preta ou parda – Não existe iluminação pública|$\dfrac{ent_V976 + ent_V980}{dom02_V002}$|

**Período**: 2010

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.01-baixar_resultados_universo_2010
02.02-juntar_resultados_universo_2010
02.05-organizar_resultados_universo_2010

## Última atualização do indicador: 08/04/2025
