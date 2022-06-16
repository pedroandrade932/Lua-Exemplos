-- Função para escolha do jogador. --
function player()
  print('Sua escolha: ')
  esc = io.read()
  return esc
end
-- jogada da máquina. --
function cpu()
  math.randomseed(0)
  esc = math.random(0,2)
  return esc
end
---- Programa principal. ----
print('-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-')
print('Jogo pedra, papel e tesoura em lua')
print('-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-')
print('[ 0 ] Pedra\n[ 1 ] Papel\n[ 2 ] Tesoura')
esp = player() + 0
esc = cpu() + 0
if esp == 0 then
  if esc == 0 then
    print('Você escolheu pedra e eu pedra.')
    print('empatamos.')
  elseif esc == 1 then
    print('Você escolheu pedra e eu papel.')
    print('Você perdeu.')
  elseif esc == 2 then
    print('Você escolheu pedra e eu tesoura.')
    print('Você ganhou.')
  end
elseif esp == 1 then
  if esc == 0 then
    print('Você escolheu papel e eu pedra.')
    print('Você ganhou.')
  elseif esc == 1 then
    print('Você escolheu papel e eu papel.')
    print('empatamos.')
  elseif esc == 2 then
    print('Você escolheu papel e eu tesoura.')
    print('Você perdeu.')
  end
elseif esp == 2 then
  if esc == 0 then
    print('Você escolheu tesoura e eu pedra.')
    print('Você perdeu.')
  elseif esc == 1 then
    print('Você escolheu tesoura e eu papel.')
    print('Você ganhou.')
  elseif esc == 2 then
    print('Você escolheu tesoura e eu tesoura.')
    print('empatamos.')
  end
else
  print('Erro, Opção inválida.')
end
-- Fim do programa. --
