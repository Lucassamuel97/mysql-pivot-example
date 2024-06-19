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




