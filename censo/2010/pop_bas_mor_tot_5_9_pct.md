# Indicador: Pessoas de 5 a 9 anos de idade

## Interpretação

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Sexo dos residentes - Homens|Homens de 5 a 9 anos de idade|$\dfrac{pes11_V039 + pes11_V040 + pes11_V041 + pes11_V042 + pes11_V043}{pes03_V001}$|
|Sexo dos residentes - Mulheres|Mulheres de 5 a 9 anos de idade|$\dfrac{pes12_V039 + pes12_V040 + pes12_V041 + pes12_V042 + pes12_V043}{pes03_V001}$|
|Total - Total de residentes|Pessoas de 5 a 9 anos de idade|$\dfrac{pes13_V039 + pes13_V040 + pes13_V041 + pes13_V042 + pes13_V043}{pes03_V001}$|
|Cor e sexo dos residentes - Pessoas amarelas|Pessoas de 5 a 9 anos de idade - amarela|$\dfrac{pes03_V014}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres amarelas|Pessoas de 5 a 9 anos de idade - amarela e sexo feminino|$\dfrac{pes03_V169 + pes03_V174}{pes03_V001}$|
|Cor e sexo dos residentes - Homens amarelos|Pessoas de 5 a 9 anos de idade - amarela e sexo masculino|$\dfrac{pes03_V089 + pes03_V094}{pes03_V001}$|
|Cor e sexo dos residentes - Pessoas brancas|Pessoas de 5 a 9 anos de idade - branca|$\dfrac{pes03_V012}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres brancas|Pessoas de 5 a 9 anos de idade - branca e sexo feminino|$\dfrac{pes03_V167 + pes03_V172}{pes03_V001}$|
|Cor e sexo dos residentes - Homens brancos|Pessoas de 5 a 9 anos de idade - branca e sexo masculino|$\dfrac{pes03_V087 + pes03_V092}{pes03_V001}$|
|Cor e sexo dos residentes - Pessoas indígenas|Pessoas de 5 a 9 anos de idade - indígena|$\dfrac{pes03_V016}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres indígenas|Pessoas de 5 a 9 anos de idade - indígena e sexo feminino|$\dfrac{pes03_V171 + pes03_V176}{pes03_V001}$|
|Cor e sexo dos residentes - Homens indígenas|Pessoas de 5 a 9 anos de idade - indígena e sexo masculino|$\dfrac{pes03_V091 + pes03_V096}{pes03_V001}$|
|Cor e sexo dos residentes - Pessoas negras|Pessoas de 5 a 9 anos de idade - preta ou parda|$\dfrac{pes03_V013 + pes03_V015}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres negras|Pessoas de 5 a 9 anos de idade - preta ou parda e sexo feminino|$\dfrac{pes03_V168 + pes03_V173 + pes03_V170 + pes03_V175}{pes03_V001}$|
|Cor e sexo dos residentes - Homens negros|Pessoas de 5 a 9 anos de idade - preta ou parda e sexo masculino|$\dfrac{pes03_V088 + pes03_V093 + pes03_V090 + pes03_V095}{pes03_V001}$|


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
