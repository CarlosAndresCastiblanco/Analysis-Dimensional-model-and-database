SELECT C.Nombre as CLIENTE, P.Nombre as PRODUCTO,  P2.Nombre as PROVEEDOR, TT.Tipo as TRANSACCION
FROM Hecho_Movimiento H
INNER JOIN Producto P on H.ID_Producto = P.ID_Producto
INNER JOIN Proveedor P2 on H.ID_proveedor = P2.ID_proveedor
INNER JOIN Cliente C on H.ID_Cliente = C.ID_Cliente
INNER JOIN TipoTransaccion TT on H.ID_Tipo_transaccion = TT.ID_Tipo_transaccion
WHERE  (H.Fecha_movimiento BETWEEN '2010-01-23 12:45:56' AND '2014-01-23 12:45:56');