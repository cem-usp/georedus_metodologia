# Indicador: Domicílios sem pavimentação

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios particulares permanentes – Não existe pavimentação|$\dfrac{ent_V015 + ent_V017 + ent_V019}{dom01_V002}$|
|Renda dos responsáveis - 1 a 2 salários mínimos|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1 a 2 do SM – Não existe pavimentação|$\dfrac{ent_V293}{dom01_V002}$|
|Renda dos responsáveis - 1/2 a 1 salário mínimo|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita 1/2 a 1 SM – Não existe pavimentação|$\dfrac{ent_V291}{dom01_V002}$|
|Renda dos responsáveis - Até 1/2 salário mínimo|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe pavimentação|$\dfrac{ent_V287 + ent_V289 + ent_V297}{dom01_V002}$|
|Renda dos responsáveis - Mais de 2 salários mínimos|Domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita maior que 2 SM – Não existe pavimentação|$\dfrac{ent_V295}{dom01_V002}$|
|Sexo dos responsáveis - Mulheres|Domicílios particulares permanentes com responsável do sexo feminino – Não existe pavimentação|$\dfrac{ent_V393}{dom01_V081 + dom01_V082 + dom01_V083 + dom01_V084 + dom01_V085 + dom01_V086 + dom01_V087}$|
|Sexo dos responsáveis - Homens|Domicílios particulares permanentes com responsável do sexo masculino – Não existe pavimentação|$\dfrac{ent_V391}{dom01_V062 + dom01_V063 + dom01_V064 + dom01_V065 + dom01_V066 + dom01_V067 + dom01_V068}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes – Não existe pavimentação|$\dfrac{ent_V436 + ent_V438 + ent_V440}{dom02_V002}$|
|Renda dos moradores - Mais de 2 salários mínimos|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe pavimentação|$\dfrac{ent_V716}{dom02_V002}$|
|Renda dos moradores - Até 1/2 salário mínimo|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe pavimentação|$\dfrac{ent_V708 + ent_V710 + ent_V718}{dom02_V002}$|
|Renda dos moradores - 1/2 a 1 salário mínimo|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe pavimentação|$\dfrac{ent_V712}{dom02_V002}$|
|Renda dos moradores - 1 a 2 salários mínimos|Moradores em domicílios particulares permanentes com rendimento nominal mensal domiciliar per capita até 1/2 do SM – Não existe pavimentação|$\dfrac{ent_V714}{dom02_V002}$|
|Sexo dos responsáveis - Mulheres|Moradores em domicílios particulares permanentes com responsável do sexo feminino – Não existe pavimentação|$\dfrac{ent_V814}{ent_V805 + ent_V806}$|
|Sexo dos responsáveis - Homens|Moradores em domicílios particulares permanentes com responsável do sexo masculino – Não existe pavimentação|$\dfrac{ent_V812}{ent_V803 + ent_V804}$|
|Cor dos moradores - Pessoas amarelas|Moradores em domicílios particulares permanentes de cor ou raça amarela – Não existe pavimentação|$\dfrac{ent_V988}{dom02_V002}$|
|Cor dos moradores - Pessoas brancas|Moradores em domicílios particulares permanentes de cor ou raça branca – Não existe pavimentação|$\dfrac{ent_V984}{dom02_V002}$|
|Cor dos moradores - Pessoas indígenas|Moradores em domicílios particulares permanentes de cor ou raça indígena – Não existe pavimentação|$\dfrac{ent_V992}{dom02_V002}$|
|Cor dos moradores - Pessoas negras|Moradores em domicílios particulares permanentes de cor ou raça preta ou parda – Não existe pavimentação|$\dfrac{ent_V986 + ent_V990}{dom02_V002}$|

**Período**: 2010

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.
 - Hexágonos regulares: redistribuição dos dados originais por setor censitário para hexágonos de XXX metros de diâmetro (Resolução 9 H3). Esse processo é realizado proporcionalmente ao número de domicílios de cada setor censitário que se sobrepõem a cada hexágono, utilizando como referência os dados do Cadastro Nacional de Endereços para Fins Estatísticos (CNEFE).

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.01-baixar_resultados_universo_2010
02.02-juntar_resultados_universo_2010
02.05-organizar_resultados_universo_2010

## Última atualização do indicador: 08/04/2025
