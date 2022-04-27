# Condicionais

- Estruturas de controle que executam trechos de códigos dependendo da condição.

## Operadores Lógicos e Relacionais

```rb
# Operadores Lógicos
!  # negação
&& # and
|| # or 

# Operadores Relacionais
== # igualdade
!= # diferente
>  # maior que
>= # maior ou igual
<  # menor que
<= # menor ou igual
```

## Estrutura de Controle

### If

```rb
if condição
  # Bloco de código
end
```

Para blocos de apenas uma linha, como ter que retornar apenas um valor, podemos usar o if da
seguinte forma:

```rb
comando if condição
```

### If Else

```rb
if condição
  # Bloco de código
else
  # Bloco de código
end
```

Para blocos de apenas uma linha, como ter que retornar apenas um valor, podemos usar o operador
ternário no lugar.

```rb
condição ? comando_true : comando_false
```

### Elsif

```rb
if condição
  # Bloco de código
elsif condição
  # Bloco de código
else
  # Bloco de código
end
```

### Unless

Efeito oposto ao If. Executa o bloco caso a condição seja `false`

```rb
unless condição
  # Bloco de código
end
```

### Case

```rb
case condição
when opção_1
  # Bloco de código
when opção_2
  # Bloco de código
...
else
  # Bloco de código
end
```

## Observações

- Apenas `nil` e `false` são avaliados como falso
