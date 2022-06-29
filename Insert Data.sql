INSERT INTO Fecha
    ( Fecha, Dia, Mes, Anio, Numero_semana_ISO )
VALUES
    ('2001-01-23 12:45:56', 12, 'May', 1998, 6),
    ('2001-01-21 10:25:46', 24, 'Jun', 1998, 4),
    ('2002-02-10 07:38:36', 30, 'Jul', 1998, 6),
    ('2003-02-23 01:22:26', 14, 'Feb', 1998, 12),
    ('1998-03-13 08:15:16', 12, 'Jan', 1998, 12);
INSERT INTO Producto
    ( ID_Producto, Nombre, Marca, Paquete_de_compra, Necesita_refrigeracion, Dias_tiempo_entrega, cantidad_por_salida, Precio_minorista_recomendado, Paquete_de_venta, Precio_unitario)
VALUES
    ( 1, 'Audifonos Shokz', 'Shokz', 'Each', False, 5, 5, 567.01,'Each',545.4),
    ( 2, 'Samsung Smart TV Led 55', 'Samsung', 'Each', False, 14, 2, 1027.5,'Each',965.2),
    ( 3, 'Spiclers chocolate 100gr', 'Spiclers', 'Each', true, 10, 180, 1.03,'Each',0.95),
    ( 4, 'Heinikkan Beer 300ml', 'Heinikkan', 'Each', true, 11, 300, 1.2,'Each',1.1),
    ( 5, 'KC Purse Orange', 'KC', 'Each', False, 8, 13, 472.2,'Each',453.4);
INSERT INTO Proveedor
    ( ID_Proveedor, Nombre, Categoria, Contacto_principal, Referencia, Dias_pago, Codigo_postal)
VALUES
    ( 2, 'Homecenter', 1,'Carlos Castiblanco', 1, 10, 154356),
    ( 3, 'Exito', 2,'Andres Castro', 2, 13, 175436),
    ( 4, 'Zapatoca', 1,'Nathalie Rodriguez', 3, 3, 154356),
    ( 5, 'D1', 4,'Magda Martinez', 4, 7, 154356),
    ( 6, 'Super Inter', 5,'Alice Gomez', 5, 5, 175436);
INSERT INTO TipoTransaccion
    ( ID_Tipo_transaccion, Tipo )
VALUES
    ( 2,  'Entrada'),
    ( 3,  'Nota Debito'),
    ( 4,  'Nota Credito'),
    ( 5,  'Recuperacion'),
    ( 6,  'Cambio de Stock');
INSERT INTO Cliente
    ( ID_Cliente, Cliente_Factura, Grupo_compras, Categoria, Nombre, Codigo_postal, Contacto_principal)
VALUES
    ( 1, 'Darcy Rodriguez', 1, 1, 'Darcy Rodriguez', 152250, 'Darcy Rodriguez'),
    ( 2, 'Magda Perea', 2, 2, 'Magda Perea', 152240, 'Magda Perea'),
    ( 3, 'Mariela Parada', 3, 2, 'Mariela Parada', 152252, 'Mariela Parada'),
    ( 4, 'Hobber Florez', 1, 4, 'Hobber Florez', 152236, 'Hobber Florez'),
    ( 5, 'Jose Medina', 2, 3, 'Jose Medina', 152278, 'Jose Medina');
INSERT INTO Hecho_Movimiento
    (Fecha_movimiento, ID_Producto, ID_proveedor, ID_Cliente, ID_Tipo_transaccion, Cantidad)
VALUES
    ( '2010-01-23 12:45:56', 1, 2, 1, 2, 12),
    ( '2012-01-23 12:45:56', 2, 3, 2, 3, 20),
    ( '2013-01-23 12:45:56', 3, 4, 3, 4, 15),
    ( '2014-01-23 12:45:56', 4, 5, 4, 5, 30),
    ( '2015-01-23 12:45:56', 5, 6, 5, 6, 25);