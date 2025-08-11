# Indicador: Domicílios tipo apartamento

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios Particulares Permanentes Ocupados, Tipo de espécie é apartamento|$\dfrac{V00049}{V00001}$|
|Sexo dos moradores - Mulheres|Domicílios Particulares Permanentes Ocupados, Tipo de espécie é apartamento, Pessoas de sexo feminino no domicílio|$\dfrac{V00507}{V00014}$|
|Sexo dos moradores - Homens|Domicílios Particulares Permanentes Ocupados, Tipo de espécie é apartamento, Pessoas de sexo masculino no domicílio|$\dfrac{V00504}{V00011}$|
|Total - Total de moradores|Domicílios Particulares Permanentes Ocupados, Tipo de espécie é apartamento, Quantidade de moradores|$\dfrac{V00086}{V00005}$|

**Período**: 2022

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.03-baixar_resultados_universo_2022
02.04-juntar_resultados_universo_2022
02.06-organizar_resultados_universo_2022

## Última atualização do indicador: 08/04/2025
