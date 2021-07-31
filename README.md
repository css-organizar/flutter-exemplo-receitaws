# Exemplo de Consumo de API pra consulta de CNPJ

[API - receitaws](https://www.receitaws.com.br)

# Webservice de Dados de CNPJ

Uma API simples para recuperação de informações de empresas através de seu CNPJ. Acreditamos que estas informações devem estar acessíveis a qualquer indivíduo ou empresa, e sem nenhum custo.

# API: Documentação

O ReceitaWS provê uma API para recuperação de dados de empresas brasileiras através de seu CNPJ. Existem dois modos de utilização desta API:

Modo Público
Modo Comercial
Para entender com mais detalhes as diferenças entre estes modos de uso, é recomendada a leitura do FAQ e da página de preços. Abaixo segue a documentação específica para utilização e integração de ambos os modos.

# Documentação da API Pública

Recuperar dados de uma empresa
Método para recuperar as informações de uma empresa brasileira através do seu CNPJ. As informações são exatamente as mesmas informações retornadas pelo site da Receita Federal Brasileira.

URL para requisição

```
[GET] https://www.receitaws.com.br/v1/cnpj/[cnpj]
```

HTTPS
Recomendamos utilizar o HTTPS sempre que possível. Estamos mantendo suporte ao HTTP para esta API pública apenas para manter retrocompatibilidade, porém este suporte deverá ser removido em breve.

| Parâmetros | Descrição |
| - | - |
| cnpj | obrigatório, numérico, o CNPJ a ser pesquisado |

Exemplo de requisição
```
$ curl -X GET https://www.receitaws.com.br/v1/cnpj/27865757000102
```
