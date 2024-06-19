-- inicia duas variáveis de sessão: 
-- @row_number é usado para manter o número de linha dentro de cada grupo de ocupação
-- @current_occupation é usado para manter o valor atual de ocupação enquanto iteramos pelas linhas.

SET @row_number:=0;
SET @current_occupation:='';

SELECT 
  
  -- Este é o método de pivotação. Estamos usando a função MAX(CASE...) para pivotear os dados. 
  -- Para cada ocupação específica (Doctor...) é verificado se a ocupação corresponde à ocupação específica e, se sim, 
  -- estamos selecionando o nome correspondente. O MAX é usado apenas para garantir que haja apenas um valor por linha.

  MAX(CASE WHEN occupation = 'Doctor' THEN name END) AS Doctor,
  MAX(CASE WHEN occupation = 'Professor' THEN name END) AS Professor,
  MAX(CASE WHEN occupation = 'Singer' THEN name END) AS Singer,
  MAX(CASE WHEN occupation = 'Actor' THEN name END) AS Actor
FROM (
  SELECT 
  	-- Esta linha atribui um número de linha para cada nome dentro de cada grupo de ocupação. 
  	-- Se a ocupação atual for a mesma que a ocupação anterior, incrementamos o número de linha (@row_number + 1), 
  	-- caso contrário, começamos uma nova contagem de linha a partir de 1.
    @row_number:=CASE WHEN @current_occupation = occupation THEN @row_number + 1 ELSE 1 END AS rownumber,
    -- Atualizamos a variável @current_occupation para manter o valor atual da ocupação.
    @current_occupation:=occupation AS occupation,
    name
  FROM 
    occupations

  --   ordenando os dados primeiro pela ocupação e depois pelo nome, 
  --   para garantir que os dados estejam organizados corretamente antes de atribuir os números de linha.
  ORDER BY 
    occupation, name
) AS temptable
-- Agrupamos os resultados pelo número de linha. 
-- Isso significa que teremos uma linha para cada número de linha, com os nomes pivotados para cada ocupação.
GROUP BY rownumber
-- Finalmente, ordenamos os resultados pelo número de linha, garantindo que os nomes estejam na ordem correta
ORDER BY rownumber;





