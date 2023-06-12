-- ENTRADA DE DADOS VIA TECLADO
--função io.read() -> para o usuário inserir dados via teclado
--função io.read() usada na função divisaoInteira acima
--converter string em número -> <nome-variável> = tonumber(<nome-variável>)
--converter número em string -> <nome-variável> = tostring(<nome-variável>)

--Faça um programa que peça um número e então mostre a mensagem 'O número informado foi [numero]'
function exercicio2()
	print('Informe um valor: ')
	n = tonumber(io.read())
	--print('O número informado foi ', n)
	print('O número informado foi ' .. n)
end

--exercicio2()

--Faça um programa que peça 2 números e imprima a soma.
function exercicio3()
	print('Informe um número: ')	
	n = tonumber(io.read())	
	print('Informe outro número: ')
	n2 = tonumber(io.read())
	print(n .. ' + ' .. n2 .. ' = ' .. (n+n2))
end

--exercicio3()