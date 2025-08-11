# Indicador: Pessoas de 60 ou mais anos de idade

## Interpretação

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de residentes|60 anos ou mais|$\dfrac{V01040 + V01041}{V01006}$|
|Cor dos residentes - Pessoas amarelas|60 anos ou mais, Cor ou raça é amarela|$\dfrac{V01389}{-}$|
|Cor dos residentes - Pessoas brancas|60 anos ou mais, Cor ou raça é branca|$\dfrac{V01387}{-}$|
|Cor dos residentes - Pessoas indígenas|60 anos ou mais, Cor ou raça é indígena|$\dfrac{V01391}{-}$|
|Cor dos residentes - Pessoas negras|60 anos ou mais, Cor ou raça é preta ou parda|$\dfrac{V01388 + V01390}{-}$|
|Sexo dos residentes - Mulheres|Sexo feminino, 60 ou mais anos|$\dfrac{V01029 + V01030}{V01006}$|
|Sexo dos residentes - Homens|Sexo masculino, 60 ou mais anos|$\dfrac{V01018 + V01019}{V01006}$|


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**

**Período**: 2022

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.03-baixar_resultados_universo_2022
02.04-juntar_resultados_universo_2022
02.06-organizar_resultados_universo_2022

## Última atualização do indicador: 08/04/2025
