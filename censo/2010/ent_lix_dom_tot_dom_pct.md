# Indicador: Domicílios com lixo acumulado na rua

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios particulares permanentes – Existe lixo acumulado nos logradouros|$\dfrac{ent_V056 + ent_V058 + ent_V060}{dom01_V002}$|
|Renda dos responsáveis - 1 a 2 salários mínimos|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1 a 2 do SM – Existe lixo acumulado nos logradouros|$\dfrac{ent_V376}{dom01_V002}$|
|Renda dos responsáveis - 1/2 a 1 salário mínimo|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1/2 a 1 SM – Existe lixo acumulado nos logradouros|$\dfrac{ent_V374}{dom01_V002}$|
|Renda dos responsáveis - Até 1/2 salário mínimo|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Existe lixo acumulado nos logradouros|$\dfrac{ent_V370 + ent_V372 + ent_V380}{dom01_V002}$|
|Renda dos responsáveis - Mais de 2 salários mínimos|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita maior que 2 SM – Existe lixo acumulado nos logradouros|$\dfrac{ent_V378}{dom01_V002}$|
|Sexo dos responsáveis - Mulheres|Domicílios particulares permanentes com responsável do sexo feminino – Existe lixo acumulado nos logradouros|$\dfrac{ent_V420}{dom01_V081 + dom01_V082 + dom01_V083 + dom01_V084 + dom01_V085 + dom01_V086 + dom01_V087}$|
|Sexo dos responsáveis - Homens|Domicílios particulares permanentes com responsável do sexo masculino – Existe lixo acumulado nos logradouros|$\dfrac{ent_V418}{dom01_V062 + dom01_V063 + dom01_V064 + dom01_V065 + dom01_V066 + dom01_V067 + dom01_V068}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes – Existe lixo acumulado nos logradouros|$\dfrac{ent_V477 + ent_V479 + ent_V481}{dom02_V002}$|
|Renda dos moradores - 1 a 2 salários mínimos|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1 a 2 do SM – Existe lixo acumulado nos logradouros|$\dfrac{ent_V797}{dom02_V002}$|
|Renda dos moradores - 1/2 a 1 salário mínimo|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1/2 a 1 SM – Existe lixo acumulado nos logradouros|$\dfrac{ent_V795}{dom02_V002}$|
|Renda dos moradores - Até 1/2 salário mínimo|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Existe lixo acumulado nos logradouros|$\dfrac{ent_V791 + ent_V793 + ent_V801}{dom02_V002}$|
|Renda dos moradores - Mais de 2 salários mínimos|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita maior que 2 SM – Existe lixo acumulado nos logradouros|$\dfrac{ent_V799}{dom02_V002}$|
|Sexo dos responsáveis - Mulheres|Moradores em domicílios particulares permanentes com responsável do sexo feminino – Existe lixo acumulado nos logradouros|$\dfrac{ent_V841}{ent_V805 + ent_V806}$|
|Sexo dos responsáveis - Homens|Moradores em domicílios particulares permanentes com responsável do sexo masculino – Existe lixo acumulado nos logradouros|$\dfrac{ent_V839}{ent_V803 + ent_V804}$|
|Cor dos moradores - Pessoas amarelas|Moradores em domicílios particulares permanentes de cor ou raça amarela – Existe lixo acumulado nos logradouros|$\dfrac{ent_V1057}{dom02_V002}$|
|Cor dos moradores - Pessoas brancas|Moradores em domicílios particulares permanentes de cor ou raça branca – Existe lixo acumulado nos logradouros|$\dfrac{ent_V1053}{dom02_V002}$|
|Cor dos moradores - Pessoas indígenas|Moradores em domicílios particulares permanentes de cor ou raça indígena – Existe lixo acumulado nos logradouros|$\dfrac{ent_V1061}{dom02_V002}$|
|Cor dos moradores - Pessoas negras|Moradores em domicílios particulares permanentes de cor ou raça preta ou parda – Existe lixo acumulado nos logradouros|$\dfrac{ent_V1055 + ent_V1059}{dom02_V002}$|


**Período**: 2010

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.01-baixar_resultados_universo_2010
02.02-juntar_resultados_universo_2010
02.05-organizar_resultados_universo_2010

## Última atualização do indicador: 08/04/2025
