# Indicador: Domicílios sem coleta de lixo

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de domicílios|Domicílios Particulares Permanentes Ocupados, Lixo coletado no domicílio por serviço de limpeza E Domicílios Particulares Permanentes Ocupados, Lixo depositado em caçamba de serviço de limpeza|$\dfrac{V00001 - (V00397 + V00398)}{V00001}$|
|Sexo dos moradores - Mulheres|Domicílios Particulares Permanentes Ocupados, Lixo coletado no domicílio por serviço de limpeza, Pessoas de sexo feminino no domicílio E Domicílios Particulares Permanentes Ocupados, Lixo depositado em caçamba de serviço de limpeza, Pessoas de sexo feminino no domicílio|$\dfrac{V00001 - (V00630 + V00631)}{V00014}$|
|Sexo dos moradores - Homens|Domicílios Particulares Permanentes Ocupados, Lixo coletado no domicílio por serviço de limpeza, Pessoas de sexo masculino no domicílio E Domicílios Particulares Permanentes Ocupados, Lixo depositado em caçamba de serviço de limpeza, Pessoas de sexo masculino no domicílio|$\dfrac{V00001 - (V00624 +V00625)}{V00011}$|
|Total - Total de moradores|Domicílios Particulares Permanentes Ocupados, Lixo coletado no domicílio por serviço de limpeza, Quantidade de moradores E Domicílios Particulares Permanentes Ocupados, Lixo depositado em caçamba de serviço de limpeza, Quantidade de moradores|$\dfrac{V00001 - (V00612 + V00613)}{V00005}$|

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
