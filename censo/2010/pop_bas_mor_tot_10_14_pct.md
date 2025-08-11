# Indicador: Pessoas de 10 a 14 anos de idade

## Interpretação

**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Sexo dos residentes - Homens|Homens de 10 a 14 anos de idade|$\dfrac{pes11_V044 + pes11_V045 + pes11_V046 + pes11_V047 + pes11_V048}{pes03_V001}$|
|Sexo dos residentes - Mulheres|Mulheres de 10 a 14 anos de idade|$\dfrac{pes12_V044 + pes12_V045 + pes12_V046 + pes12_V047 + pes12_V048}{pes03_V001}$|
|Total - Total de residentes|Pessoas de 10 a 14 anos de idade|$\dfrac{pes13_V044 + pes13_V045 + pes13_V046 + pes13_V047 + pes13_V048}{pes03_V001}$|
|Cor dos residentes - Pessoas amarelas|Pessoas de 10 a 14 anos de idade - amarela|$\dfrac{pes03_V019}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres amarelas|Pessoas de 10 a 14 anos de idade - amarela e sexo feminino|$\dfrac{pes03_V179}{pes03_V001}$|
|Cor e sexo dos residentes - Homens amarelos|Pessoas de 10 a 14 anos de idade - amarela e sexo masculino|$\dfrac{pes03_V099}{pes03_V001}$|
|Cor dos residentes - Pessoas brancas|Pessoas de 10 a 14 anos de idade - branca|$\dfrac{pes03_V017}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres brancas|Pessoas de 10 a 14 anos de idade - branca e sexo feminino|$\dfrac{pes03_V177}{pes03_V001}$|
|Cor e sexo dos residentes - Homens brancos|Pessoas de 10 a 14 anos de idade - branca e sexo masculino|$\dfrac{pes03_V097}{pes03_V001}$|
|Cor dos residentes - Pessoas indígenas|Pessoas de 10 a 14 anos de idade - indígena|$\dfrac{pes03_V021}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres indígenas|Pessoas de 10 a 14 anos de idade - indígena e sexo feminino|$\dfrac{pes03_V181}{pes03_V001}$|
|Cor e sexo dos residentes - Homens indígenas|Pessoas de 10 a 14 anos de idade - indígena e sexo masculino|$\dfrac{pes03_V101}{pes03_V001}$|
|Cor dos residentes - Pessoas negras|Pessoas de 10 a 14 anos de idade - preta ou parda|$\dfrac{pes03_V018 + pes03_V020}{pes03_V001}$|
|Cor e sexo dos residentes - Mulheres negras|Pessoas de 10 a 14 anos de idade - preta ou parda e sexo feminino|$\dfrac{pes03_V180 + pes03_V178}{pes03_V001}$|
|Cor e sexo dos residentes - Homens negros|Pessoas de 10 a 14 anos de idade - preta ou parda e sexo masculino|$\dfrac{pes03_V098 + pes03_V100}{pes03_V001}$|


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
