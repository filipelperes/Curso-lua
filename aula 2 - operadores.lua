--[[
	OPERADORES ARITMÉTICOS EM LUA

	+ -> adição
	- -> subtração
	* -> multiplicação
	/ -> divisão
	^ -> exponenciação
	% -> Módulo
	^(1/2) -> raiz quadrada
	^(1/3) -> raiz cubica
--]]

--[[
	OPERADORES DE COMPARAÇÃO

	== -> Igualdade
	~= -> Diferente
	> -> Maior que
	>= -> Maior ou igual que
	< -> Menor que
	<= -> Menor ou igual que
--]]

--[[
	OPERADORES BOOLEANOS

	not (não), and (e), or (ou)
--]]

function divisaoInteira()
	n1 = io.read()
	n2 = 3
	return (n1 / n2) - ((n1 / n2) % 1)
end

--print(divisaoInteira())