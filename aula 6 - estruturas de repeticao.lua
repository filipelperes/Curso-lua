--[[
	ESTRUTURAS DE REPETIÇÃO	
--]]
function _while()
	i = 1
	while i <= 10 do
		print(i)
		i = i + 1
	end
end

--_while()

function repeat_until() --Famoso do while() de outras linguagens
	i = 1
	repeat
		print(i)
		i = i + 1
	until not(i <= 10)
end

--repeat_until()

function lacoFor()
	for i = 1, 10, 1 do
		print(i)
	end
end
--lacoFor()

function genericFor()
	days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"}
	revDays = {}
    for i,v in (days) do
      revDays[v] = i
    end
	print(revDays)
end

--genericFor()



