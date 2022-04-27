# Arrays

- Listas de valores separados por vírgula
- Existem dois jeitos de inicia-los

  ```rb
  lista = []
  lista = Array.new
  ```

- Podemos ter diferentes tipos de valores na mesma lista
- Para acessar algum elemento, usamos `lista[index]`

  ```rb
  # %w() é um método para criação do array, que tira a necessidade de colocar 
  # todos os elementos entre aspas
  lista = %w(elemento_01 elemento_02 elemento_03)

  puts lista[1] # Irá imprimir elemento_02
  ```

- Para incluir um novo elemento na lista, podemos fazer de duas maneiras

  ```rb
  lista << 'novo item'
  # ou
  lista.append('novo item')
  ```

## Métodos úteis

```rb
lista.length  # tamanho do array
lista.empty?  # verifica se o array está vazio
lista.first   # retorna o primeiro elemento
lista.last    # retorna o último valor
```
