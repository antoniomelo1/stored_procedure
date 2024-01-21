DELIMITER //

CREATE PROCEDURE relatorio_quantidade_diaria()
BEGIN
    SELECT data_venda, id_produto, SUM(quantidade) AS quantidade_total
    FROM vendas
    GROUP BY data_venda, id_produto;
END //

DELIMITER ;