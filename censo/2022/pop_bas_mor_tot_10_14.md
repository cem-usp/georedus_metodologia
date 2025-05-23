# Indicador: Pessoas de 10 a 14 anos de idade

## Interpretação

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de residentes|10 a 14 anos|$\dfrac{V01033}{V01006}$|
|Sexo dos residentes - Mulheres|Sexo feminino, 10 a 14 anos|$\dfrac{V01022}{V01006}$|
|Sexo dos residentes - Homens|Sexo masculino, 10 a 14 anos|$\dfrac{V01011}{V01006}$|


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
