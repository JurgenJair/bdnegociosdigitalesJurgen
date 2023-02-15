-- Listar las oficinas cuyas ventas estan por debajo del 80% de sus objetivos--
select * from oficinas
where ventas <=(objetivo * 0.80);

-- hayar los ultimos pedidos del ultimo trimestre de 1989--
select * from Pedidos 
where Fecha_Pedido between '1989-10-01' and '1989-12-31';

select * from Pedidos 
where Fecha_Pedido >= '1989-10-01' and Fecha_Pedido <='1989-12-31';