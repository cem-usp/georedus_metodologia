# Indicador: Pessoas de 20 a 59 anos de idade

## Interpretação

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Total - Total de residentes|20 a 59 anos|$\dfrac{V01035 + V01036 + V01037 + V01038 + V01039}{V01006}$|
|Sexo dos residentes - Mulheres|Sexo feminino, 20 a 59 anos|$\dfrac{V01024 + V01025 + V01026 + V01027 + V01028}{V01006}$|
|Sexo dos residentes - Homens|Sexo masculino, 20 a 59 anos|$\dfrac{V01013 + V01014 + V01015 + V01016 + V01017}{V01006}$|


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
