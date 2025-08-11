# Indicador: Pessoas alfabetizadas entre 10 e 14 anos

## Interpretação


## Fonte dos dados
Instituto Brasileiro de Geografia e Estatística (IBGE)

### Link para acesso aos dados brutos
**[https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html](https://www.ibge.gov.br/estatisticas/downloads-estatisticas.html)**
**Valores Relativos**

|Recorte|Descrição  |Fórmula
|--|--|--|
|Sexo dos residentes - Homens|Homens alfabetizados entre 10 e 14 anos de idade|$\dfrac{pes02_V007 + pes02_V008 + pes02_V009 + pes02_V010 + pes02_V011}{pes12_V044 + pes12_V045 + pes12_V046 + pes12_V047 + pes12_V048}$|
|Sexo dos residentes - Mulheres|Mulheres alfabetizadas entre 10 e 14 anos de idade|$\dfrac{pes02_V092 + pes02_V093 + pes02_V094 + pes02_V095 + pes02_V096}{pes11_V044 + pes11_V045 + pes11_V046 + pes11_V047 + pes11_V048}$|
|Cor dos residentes - Pessoas brancas|Pessoas alfabetizadas de 10 a 14 anos de idade de cor ou raça - branca|$\dfrac{pes04_V086 + pes04_V006}{pes03_V017}$|
|Cor dos residentes - Pessoas indígenas|Pessoas alfabetizadas de 10 a 14 anos de idade de cor ou raça - indígena|$\dfrac{pes04_V090 + pes04_V010}{pes03_V021}$|
|Cor dos residentes - Pessoas amarelas|Pessoas alfabetizadas de 10 a 14 anos de idade de cor ou raça – amarela|$\dfrac{pes04_V088 + pes04_V008}{pes03_V019}$|
|Cor dos residentes - Pessoas negras|Pessoas alfabetizadas de 10 a 14 anos de idade de cor ou raça – preta ou parda|$\dfrac{pes04_V087 + pes04_V089 + pes04_V007 + pes04_V009}{pes03_V018 + pes03_V020}$|
|Cor e sexo dos residentes - Mulheres brancas|Pessoas alfabetizadas de 10 a 14 anos de idade, do sexo feminino e cor ou raça - branca|$\dfrac{pes04_V086}{pes03_V177}$|
|Cor e sexo dos residentes - Mulheres indígenas|Pessoas alfabetizadas de 10 a 14 anos de idade, do sexo feminino e cor ou raça - indígena|$\dfrac{pes04_V090}{pes03_V181}$|
|Cor e sexo dos residentes - Mulheres amarelas|Pessoas alfabetizadas de 10 a 14 anos de idade, do sexo feminino e cor ou raça – amarela|$\dfrac{pes04_V088}{pes03_V179}$|
|Cor e sexo dos residentes - Mulheres negras|NA|$\dfrac{pes04_V087 + pes04_V089}{pes03_V178 + pes03_V180}$|
|Cor e sexo dos residentes - Homens brancos|Pessoas alfabetizadas de 10 a 14 anos de idade, do sexo masculino e cor ou raça - branca|$\dfrac{pes04_V006}{pes03_V097}$|
|Cor e sexo dos residentes - Homens indígenas|Pessoas alfabetizadas de 10 a 14 anos de idade, do sexo masculino e cor ou raça - indígena|$\dfrac{pes04_V010}{pes03_V101}$|
|Cor e sexo dos residentes - Homens amarelos|Pessoas alfabetizadas de 10 a 14 anos de idade, do sexo masculino e cor ou raça – amarela|$\dfrac{pes04_V008}{pes03_V099}$|
|Cor e sexo dos residentes - Homens negros|Pessoas alfabetizadas de 10 a 14 anos de idade, do sexo masculino e cor ou raça – preta ou parda|$\dfrac{pes04_V007 + pes04_V009}{pes03_V098 + pes03_V100}$|
|Total - Total de residentes|Pessoas alfabetizadas entre 10 e 14 anos de idade|$\dfrac{pes01_V007 + pes01_V008 + pes01_V009 + pes01_V010 + pes01_V011}{pes13_V044 + pes13_V045 + pes13_V046 + pes13_V047 + pes13_V048}$|

**Período**: 2010

## Nível Geográficos:

 - Setor censitário: dados originais, mapeados, em sua maioria, em porcentagem ou densidade, de forma a considerar a grande variação de área entre os setores.

## Código para Processamento em R
Scripts disponíveis no [repositório GitHub](https://github.com/cem-usp/georedus):

02.01-baixar_resultados_universo_2010
02.02-juntar_resultados_universo_2010
02.05-organizar_resultados_universo_2010

## Última atualização do indicador: 08/04/2025
