# Indicador: Pessoas de 0 a 4 anos de idade

## Interpretação

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Sexo dos residentes - Homens|Homens de 0 a 4 anos de idade|$\dfrac{pes11_V022 + pes11_V035 + pes11_V036 + pes11_V037 + pes11_V038}{pes03_V001}$|
|Sexo dos residentes - Mulheres|Mulheres de 0 a 4 anos de idade|$\dfrac{pes12_V022 + pes12_V035 + pes12_V036 + pes12_V037 + pes12_V038}{pes03_V001}$|
|Total - Total de residentes|Pessoas de 0 a 4 anos de idade|$\dfrac{pes13_V022 + pes13_V035 + pes13_V036 + pes13_V037 + pes13_V038}{pes03_V001}$|
|Cor dos residentes - Pessoas amarelas|Pessoas de 0 a 4 anos de idade - amarela|$\dfrac{pes03_V009}{pes03_V001}$|
|Cor dos residentes - Pessoas brancas|Pessoas de 0 a 4 anos de idade - branca|$\dfrac{pes03_V007}{pes03_V001}$|
|Cor dos residentes - Pessoas indígenas|Pessoas de 0 a 4 anos de idade - indígena|$\dfrac{pes03_V011}{pes03_V001}$|
|Cor dos residentes - Pessoas negras|Pessoas de 0 a 4 anos de idade - preta ou parda|$\dfrac{pes03_V008 + pes03_V010}{pes03_V001}$|


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
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
