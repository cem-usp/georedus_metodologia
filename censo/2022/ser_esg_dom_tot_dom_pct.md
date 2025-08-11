# Indicador: Domicílios sem esgotamento sanitário e sem banheiro

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios Particulares Permanentes Ocupados, Destinação do esgoto do banheiro ou sanitário ou buraco para dejeções é rede geral ou pluvial|$\dfrac{V00001 - V00309}{V00001}$|
|Sexo dos moradores - Mulheres|Domicílios Particulares Permanentes Ocupados, Destinação do esgoto do banheiro ou sanitário ou buraco para dejeções é rede geral ou pluvial, Pessoas de sexo feminino no domicílio|$\dfrac{V00001 - V00604}{V00014}$|
|Total - Total de moradores|Domicílios Particulares Permanentes Ocupados, Destinação do esgoto do banheiro ou sanitário ou buraco para dejeções é rede geral ou pluvial, Quantidade de moradores|$\dfrac{V00001 - V00580}{V00005}$|
|Sexo dos moradores - Homens|Domicílios Particulares Permanentes Ocupados, Destinação do esgoto inexistente, pois não tinham banheiro nem sanitário, Pessoas de sexo masculino no domicílio OU Domicílios Particulares Permanentes Ocupados, Destinação do esgoto do banheiro ou sanitário ou buraco para dejeções é rede geral ou pluvial, Pessoas de sexo masculino no domicílio|$\dfrac{V00001 - V00596}{V00011}$|

**Período**: 2022

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.03-baixar_resultados_universo_2022
02.04-juntar_resultados_universo_2022
02.06-organizar_resultados_universo_2022

## Última atualização do indicador: 08/04/2025
