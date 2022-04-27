# Laços de Repetição

## While

Estrutura que executa o bloco enquanto a condição for verdadeira

```rb
while condição
  # Bloco de código
end
```

## For

Estrutura semelhante ao `while`, percorre um array. Não é tão usada, por convenção
dá-se preferencia ao método `.each`

```rb
for valor in lista
  # Bloco de código
end
```

## Until

Estrutura semelhante ao `while`, porém executa o bloco enquanto a condição for falsa

```rb
until condição
  # Bloco de código
end
```

## Comandos úteis

```rb
break  # sai do laço
return # sai do laço e do método onde o laço está contigo, retornando o valor
next   # vai imediatamente para a próxima iteração
redo   # repete o laço do ínicio (a condição não será reavaliada)
```
