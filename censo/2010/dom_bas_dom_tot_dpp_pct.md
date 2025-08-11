# Indicador: Domicílios particulares

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios particulares permanentes|$\dfrac{dom01_V002}{dom01_V001}$|
|Sexo dos moradores - Homens|Homens moradores em domicílios particulares permanentes|$\dfrac{dom02_V046}{dom02_V002}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes|$\dfrac{dom02_V002}{dom02_V001}$|
|Sexo dos moradores - Mulheres|Mulheres moradoras em domicílios particulares permanentes|$\dfrac{dom02_V090}{dom02_V002}$|

**Período**: 2010

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.01-baixar_resultados_universo_2010
02.02-juntar_resultados_universo_2010
02.05-organizar_resultados_universo_2010

## Última atualização do indicador: 08/04/2025
