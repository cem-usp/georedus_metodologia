# Indicador: Pessoas responsáveis

## Interpretação

**Valores Absolutos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de responsáveis|Pessoa responsável pelo domicílio|V01042|

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Cor dos responsáveis - Pessoas amarelas|Cor ou raça da pessoa responsável pelo domicílio é amarela|$\dfrac{V01334}{V01042}$|
|Cor e sexo dos responsáveis - Mulheres amarelas|Cor ou raça da pessoa responsável pelo domicílio é amarela, Sexo da pessoa responsável pelo domicílio é feminino|$\dfrac{V01342}{V01042}$|
|Cor e sexo dos responsáveis - Homens amarelos|Cor ou raça da pessoa responsável pelo domicílio é amarela, Sexo da pessoa responsável pelo domicílio é masculino|$\dfrac{V01341}{V01042}$|
|Cor dos responsáveis - Pessoas brancas|Cor ou raça da pessoa responsável pelo domicílio é branca|$\dfrac{V01332}{V01042}$|
|Cor e sexo dos responsáveis - Mulheres brancas|Cor ou raça da pessoa responsável pelo domicílio é branca, Sexo da pessoa responsável pelo domicílio é feminino|$\dfrac{V01338}{V01042}$|
|Cor e sexo dos responsáveis - Homens brancos|Cor ou raça da pessoa responsável pelo domicílio é branca, Sexo da pessoa responsável pelo domicílio é masculino|$\dfrac{V01337}{V01042}$|
|Cor dos responsáveis - Pessoas indígenas|Cor ou raça da pessoa responsável pelo domicílio é indígena|$\dfrac{V01336}{V01042}$|
|Cor e sexo dos responsáveis - Mulheres indígenas|Cor ou raça da pessoa responsável pelo domicílio é indígena, Sexo da pessoa responsável pelo domicílio é feminino|$\dfrac{V01346}{V01042}$|
|Cor e sexo dos responsáveis - Homens indígenas|Cor ou raça da pessoa responsável pelo domicílio é indígena, Sexo da pessoa responsável pelo domicílio é masculino|$\dfrac{V01345}{V01042}$|
|Cor dos responsáveis - Pessoas negras|Cor ou raça da pessoa responsável pelo domicílio é preta ou parda|$\dfrac{V01333 + V01335}{V01042}$|
|Cor e sexo dos responsáveis - Mulheres negras|Cor ou raça da pessoa responsável pelo domicílio é preta ou parda, Sexo da pessoa responsável pelo domicílio é feminino|$\dfrac{V01340 + V01344}{V01042}$|
|Cor e sexo dos responsáveis - Homens negros|Cor ou raça da pessoa responsável pelo domicílio é preta ou parda, Sexo da pessoa responsável pelo domicílio é masculino|$\dfrac{V01339 + V01343}{V01042}$|
|Sexo dos responsáveis - Mulheres|Pessoa responsável pelo domicílio, Sexo feminino|$\dfrac{V01063}{V01042}$|
|Sexo dos responsáveis - Homens|Pessoa responsável pelo domicílio, Sexo masculino|$\dfrac{V01062}{V01042}$|

## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Período**: 2022

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.
 - Hexágonos regulares: redistribuição dos dados originais por setor censitário para hexágonos de XXX metros de diâmetro (Resolução 9 H3). Esse processo é realizado proporcionalmente ao número de domicílios de cada setor censitário que se sobrepõem a cada hexágono, utilizando como referência os dados do Cadastro Nacional de Endereços para Fins Estatísticos (CNEFE).

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.03-baixar_resultados_universo_2022
02.04-juntar_resultados_universo_2022
02.06-organizar_resultados_universo_2022

## Última atualização do indicador: 08/04/2025
