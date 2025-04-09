# Indicador: Pessoas residentes

## Interpretação

**Valores Absolutos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de residentes|Quantidade de moradores|V01006|

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Cor dos residentes - Pessoas amarelas|Cor ou raça é amarela|$\dfrac{V01319}{V01006}$|
|Cor dos residentes - Pessoas brancas|Cor ou raça é branca|$\dfrac{V01317}{V01006}$|
|Cor dos residentes - Pessoas indígenas|Cor ou raça é indígena|$\dfrac{V01321}{V01006}$|
|Cor dos residentes - Pessoas negras|Cor ou raça é preta ou parda|$\dfrac{V01318 + V01320}{V01006}$|
|Sexo dos residentes - Mulheres|Sexo feminino|$\dfrac{V01008}{V01006}$|
|Cor e sexo dos residentes - Mulheres amarelas|Sexo feminino, Cor ou raça é amarela|$\dfrac{V01329}{V01006}$|
|Cor e sexo dos residentes - Mulheres brancas|Sexo feminino, Cor ou raça é branca|$\dfrac{V01327}{V01006}$|
|Cor e sexo dos residentes - Mulheres indígenas|Sexo feminino, Cor ou raça é indígena|$\dfrac{V01331}{V01006}$|
|Cor e sexo dos residentes - Mulheres negras|Sexo feminino, Cor ou raça é preta ou parda|$\dfrac{V01323 + V01325}{V01006}$|
|Cor e sexo dos residentes - Mulheres negras|Sexo feminino, Cor ou raça é preta ou parda|$\dfrac{V01328 + V01330}{V01006}$|
|Sexo dos residentes - Homens|Sexo masculino|$\dfrac{V01007}{V01006}$|
|Cor e sexo dos residentes - Homens amarelos|Sexo masculino, Cor ou raça é amarela|$\dfrac{V01324}{V01006}$|
|Cor e sexo dos residentes - Homens brancos|Sexo masculino, Cor ou raça é branca|$\dfrac{V01322}{V01006}$|
|Cor e sexo dos residentes - Homens indígenas|Sexo masculino, Cor ou raça é indígena|$\dfrac{V01326}{V01006}$|
|Cor e sexo dos residentes - Homens negros|Sexo masculino, Cor ou raça é preta ou parda|$\dfrac{V01323 + V01325}{V01006}$|
|Cor e sexo dos residentes - Homens negros|Sexo masculino, Cor ou raça é preta ou parda|$\dfrac{V01328 + V01330}{V01006}$|

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
