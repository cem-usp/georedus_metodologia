# Indicador: Domicílios sem bueiro

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios particulares permanentes – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V033 + ent_V035 + ent_V037}{dom01_V002}$|
|Renda dos responsáveis - 1 a 2 salários mínimos|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1 a 2 SM – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V329}{dom01_V002}$|
|Renda dos responsáveis - 1/2 a 1 salário mínimo|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1/2 a 1 SM – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V327}{dom01_V002}$|
|Renda dos responsáveis - Até 1/2 salário mínimo|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V323 + ent_V325 + ent_V333}{dom01_V002}$|
|Renda dos responsáveis - Mais de 2 salários mínimos|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita maior que 2 SM – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V331}{dom01_V002}$|
|Sexo dos responsáveis - Mulheres|Domicílios particulares permanentes com responsável do sexo feminino – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V405}{dom01_V081 + dom01_V082 + dom01_V083 + dom01_V084 + dom01_V085 + dom01_V086 + dom01_V087}$|
|Sexo dos responsáveis - Homens|Domicílios particulares permanentes com responsável do sexo masculino – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V403}{dom01_V062 + dom01_V063 + dom01_V064 + dom01_V065 + dom01_V066 + dom01_V067 + dom01_V068}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V454 + ent_V456 + ent_V458}{dom02_V002}$|
|Renda dos moradores - 1 a 2 salários mínimos|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1 a 2 SM – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V750}{dom02_V002}$|
|Renda dos moradores - 1/2 a 1 salário mínimo|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1/2 a 1 SM – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V748}{dom02_V002}$|
|Renda dos moradores - Até 1/2 salário mínimo|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V744 + ent_V746 + ent_V754}{dom02_V002}$|
|Renda dos moradores - Mais de 2 salários mínimos|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita maior que 2 SM – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V752}{dom02_V002}$|
|Sexo dos responsáveis - Mulheres|Moradores em domicílios particulares permanentes com responsável do sexo feminino – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V826}{ent_V805 + ent_V806}$|
|Sexo dos responsáveis - Homens|Moradores em domicílios particulares permanentes com responsável do sexo masculino – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V824}{ent_V803 + ent_V804}$|
|Cor dos moradores - Pessoas amarelas|Moradores em domicílios particulares permanentes de cor ou raça amarela – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V1018}{dom02_V002}$|
|Cor dos moradores - Pessoas brancas|Moradores em domicílios particulares permanentes de cor ou raça branca – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V1014}{dom02_V002}$|
|Cor dos moradores - Pessoas indígenas|Moradores em domicílios particulares permanentes de cor ou raça indígena – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V1022}{dom02_V002}$|
|Cor dos moradores - Pessoas negras|Moradores em domicílios particulares permanentes de cor ou raça preta ou parda – Não existe bueiro/boca-de-lobo|$\dfrac{ent_V1016 + ent_V1020}{dom02_V002}$|

**Período**: 2010

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.01-baixar_resultados_universo_2010
02.02-juntar_resultados_universo_2010
02.05-organizar_resultados_universo_2010

## Última atualização do indicador: 08/04/2025
