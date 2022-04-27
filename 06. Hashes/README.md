# Hashes

- Estrutura de chave-valor
- Existem duas maneiras de inicia-lo

  ```rb
  hash = {}
  # ou
  hash = Hash.new
  ```

- Para acessar algum valor, fazemos igual ao Array, porém passando a chave ao inves do index
- Conseguimos também alterar os valores por esse jeito.
- Caso não exista a chave informada, será criada junto com seu valor

  ```rb
  hash = { chave1: valor1, chave2: valor2, chave3: valor3 }

  puts hash[:chave3] # Imprime valor3
  
  hash[:valor1] = 10
  puts hash[:valor1] # Imprime 10
  ```

## Métodos uteis

```rb
hash.keys   # retorna um array com as chaves
hash.values # retorna um array com os valores
hash.empty? # verifica se o hash está vazio
```
