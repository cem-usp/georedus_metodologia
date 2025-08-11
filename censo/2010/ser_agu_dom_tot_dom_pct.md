# Indicador: Domicílios sem abastecimento de água da rede geral

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios particulares permanentes sem abastecimento de água da rede geral|$\dfrac{dom01_V002 - dom01_V012}{dom01_V002}$|
|Sexo dos moradores - Homens|Homens moradores em domicílios particulares permanentes sem abastecimento de água da rede geral|$\dfrac{dom02_V046 - dom02_V056}{dom02_V046}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes sem abastecimento de água da rede geral|$\dfrac{dom02_V002 - dom02_V012}{dom02_V002}$|
|Sexo dos moradores - Mulheres|Mulheres moradoras em domicílios particulares permanentes sem abastecimento de água da rede geral|$\dfrac{dom02_V090 - dom02_V100}{dom02_V090}$|
|Total - Total de domicílios|Domicílios particulares permanentes sem energia elétrica de companhia distribuidora|$\dfrac{NA}{NA}$|
|Sexo dos moradores - Homens|Homens moradores em domicílios particulares permanentes sem energia elétrica de companhia distribuidora|$\dfrac{NA}{NA}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes sem energia elétrica de companhia distribuidora|$\dfrac{NA}{NA}$|
|Sexo dos moradores - Mulheres|Mulheres moradoras em domicílios particulares permanentes sem energia elétrica de companhia distribuidora|$\dfrac{NA}{NA}$|
|Total - Total de domicílios|Domicílios particulares permanentes sem esgotamento sanitário via rede geral de esgoto ou pluvial|$\dfrac{NA}{NA}$|
|Sexo dos moradores - Homens|Homens moradores em domicílios particulares permanentes sem esgotamento sanitário via rede geral de esgoto ou pluvial|$\dfrac{NA}{NA}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes sem esgotamento sanitário via rede geral de esgoto ou pluvial|$\dfrac{NA}{NA}$|
|Sexo dos moradores - Mulheres|Mulheres moradoras em domicílios particulares permanentes sem esgotamento sanitário via rede geral de esgoto ou pluvial|$\dfrac{NA}{NA}$|
|Total - Total de domicílios|Domicílios particulares permanentes sem lixo coletado|$\dfrac{NA}{NA}$|
|Sexo dos moradores - Homens|Homens moradores em domicílios particulares permanentes sem lixo coletado|$\dfrac{NA}{NA}$|
|Total - Total de moradores|Moradores em domicílios particulares permanentes sem lixo coletado|$\dfrac{NA}{NA}$|
|Sexo dos moradores - Mulheres|Mulheres moradoras em domicílios particulares permanentes sem lixo coletado|$\dfrac{NA}{NA}$|

**Período**: 2010

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.01-baixar_resultados_universo_2010
02.02-juntar_resultados_universo_2010
02.05-organizar_resultados_universo_2010

## Última atualização do indicador: 08/04/2025
