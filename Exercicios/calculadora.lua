res = 0
print('-=-=-=-=-=-=-=-=-=-=-=-=-')
print('Calculadora em lua.')
print('-=-=-=-=-=-=-=-=-=-=-=-=-')
print('digite um número: ')
num1 = io.read()
print('digite outro número: ')
num2 = io.read()
print('digite a operação(+, -, x, /)')
op = io.read()
if op == '+' then
  res = num1 + num2
elseif op == '-' then
  res = num1 - num2
elseif op == 'x' then
  res = num1 * num2
elseif op == '/' then
  res = num1 / num2
else
  print('Erro: operador inválido.')
end
print('O resultado foi: ' .. tostring(res))