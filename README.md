<h3>Occupations</h3>

<p>Pivot the Occupation column in OCCUPATIONS so that each Name is sorted alphabetically and displayed underneath its corresponding Occupation. The output column headers should be Doctor, Professor, Singer, and Actor, respectively.</p>

<p>Note: Print NULL when there are no more names corresponding to an occupation.</p>

Input Format:

<p>The OCCUPATIONS table is described as follows:</p>
<img src="https://s3.amazonaws.com/hr-challenge-images/12889/1443816414-2a465532e7-1.png">

<p>Occupation will only contain one of the following values: Doctor, Professor, Singer or Actor.</p>
<img src="https://s3.amazonaws.com/hr-challenge-images/12890/1443817648-1b2b8add45-2.png">

<p>Sample Output</p>

<pre><code>Jenny    Ashley     Meera  Jane
Samantha Christeen  Priya  Julia
NULL     Ketty      NULL   Maria
</code></pre>

<p>Explanation</p>
<ul>
  <li>The first column is an alphabetically ordered list of Doctor names.</li> 
  <li>The second column is an alphabetically ordered list of Professor names.</li>
  <li>The third column is an alphabetically ordered list of Singer names.</li>
  <li>The fourth column is an alphabetically ordered list of Actor names.</li>
  <li>The empty cell data for columns with less than the maximum number of names per occupation (in this case, the Professor and Actor columns) are filled with NULL values.</li>
</ul>  

<p> Principais duvidas:  </p>

<h2>Oque é pivotação ? </h2>

<p><i>A pivotação é um conceito em banco de dados e processamento de dados que se refere à transformação de dados de uma forma para outra.
Em particular, na pivotação, linhas de dados são convertidas em colunas, ou seja, os valores únicos em uma coluna são transformados em múltiplas colunas.</i></p>
<p>
Isso é útil em situações onde se deseja transformar uma tabela com uma série de valores em uma forma mais compacta, 
com menos linhas e mais colunas. Por exemplo, suponha que você tenha uma tabela que armazene informações sobre produtos, 
onde cada produto é classificado em uma determinada categoria. A tabela pode ter uma linha para cada produto, 
mas você pode querer transformar esses dados para ter uma linha para cada categoria, com as informações de cada produto 
em colunas separadas, e é aí que a pivotação entra em cena.
</p>

