# Procedure: relatorio_quantidade_diaria

## Descrição
Esta stored procedure realiza um levantamento diário da quantidade de produtos comprados por dia a partir dos dados registrados na tabela de vendas.

## Pré-requisitos
Certifique-se de que o banco de dados possui a tabela `vendas` devidamente configurada e que contém os campos necessários: `id_venda`, `data_venda`, `id_produto` e `quantidade`.

## Uso
Para executar a stored procedure e obter o relatório, utilize a seguinte instrução SQL:

```sql
CALL relatorio_quantidade_diaria();

O resultado será um conjunto de dados contendo a data da venda, o id do produto e a quantidade total de produtos vendidos para cada combinação de data e produto.

Contribuição:

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests para melhorias ou correções.

