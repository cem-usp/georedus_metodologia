# Indicador: Pessoas de 15 a 19 anos de idade

## Interpretação

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Sexo dos residentes - Homens|Homens de 15 a 19 anos de idade|$\dfrac{pes11_V049 + pes11_V050 + pes11_V051 + pes11_V052 + pes11_V053}{pes03_V001}$|
|Sexo dos residentes - Mulheres|Mulheres de 15 a 19 anos de idade|$\dfrac{pes12_V049 + pes12_V050 + pes12_V051 + pes12_V052 + pes12_V053}{pes03_V001}$|
|Total - Total de residentes|Pessoas de 15 a 19 anos de idade|$\dfrac{pes13_V049 + pes13_V050 + pes13_V051 + pes13_V052 + pes13_V053}{pes03_V001}$|
|Cor dos residentes - Pessoas amarelas|Pessoas de 15 a 19 anos de idade - amarela|$\dfrac{pes03_V024}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres amarelas|Pessoas de 15 a 19 anos de idade - amarela e sexo feminino|$\dfrac{pes03_V184}{pes03_V001}$|
|Cor e sexo dos residentes - Homens amarelos|Pessoas de 15 a 19 anos de idade - amarela e sexo masculino|$\dfrac{pes03_V104}{pes03_V001}$|
|Cor dos residentes - Pessoas brancas|Pessoas de 15 a 19 anos de idade - branca|$\dfrac{pes03_V022}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres brancas|Pessoas de 15 a 19 anos de idade - branca e sexo feminino|$\dfrac{pes03_V182}{pes03_V001}$|
|Cor e sexo dos residentes - Homens brancos|Pessoas de 15 a 19 anos de idade - branca e sexo masculino|$\dfrac{pes03_V102}{pes03_V001}$|
|Cor dos residentes - Pessoas indígenas|Pessoas de 15 a 19 anos de idade - indígena|$\dfrac{pes03_V026}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres indígenas|Pessoas de 15 a 19 anos de idade - indígena e sexo feminino|$\dfrac{pes03_V186}{pes03_V001}$|
|Cor e sexo dos residentes - Homens indígenas|Pessoas de 15 a 19 anos de idade - indígena e sexo masculino|$\dfrac{pes03_V106}{pes03_V001}$|
|Cor dos residentes - Pessoas negras|Pessoas de 15 a 19 anos de idade - preta ou parda|$\dfrac{pes03_V023 + pes03_V025}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres negras|Pessoas de 15 a 19 anos de idade - preta ou parda e sexo feminino|$\dfrac{pes03_V183 + pes03_V185}{pes03_V001}$|
|Cor e sexo dos residentes - Homens negros|Pessoas de 15 a 19 anos de idade - preta ou parda e sexo masculino|$\dfrac{pes03_V103 + pes03_V105}{pes03_V001}$|


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**

**Período**: 2010

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.01-baixar_resultados_universo_2010
02.02-juntar_resultados_universo_2010
02.05-organizar_resultados_universo_2010

## Última atualização do indicador: 08/04/2025
