delete from Almacen.Kardex
go
delete from Almacen.KardexE
go
delete from Almacen.StockAlmacen
go
DELETE FROM Almacen.HojaDespacho
GO
---------------------------
--Empresa.Empresa

delete from [Producto].[HistoricoPrecio]
go
delete from Producto.ListaPrecio
go
delete from empresa.vehiculo
go
delete from Compra.DetalleOrdenCompra
go
delete from Almacen.OCRequerimiento
go
delete Compra.OrdenCompra 
go
delete from produccion.materiaprima
go
delete from produccion.materiaprimahistoricodetalle
go

delete from Produccion.MateriasPrimasFormulados
go
delete from produccion.materiaprimahistorico
go

delete from Almacen.DetalleGuiaTransportista
delete from Almacen.GuiaTransportista
delete from Almacen.GuiaTransportista
delete from Almacen.DetalleGuiaRemision
delete from almacen.guiaremision
delete from Almacen.DetalleHojaDespacho
delete from Almacen.DetalleRequerimiento
delete from Ventas.DetallePedido
delete from ventas.DetalleComprobante
delete from ventas.comprobante
delete from Ventas.ProductosNavidenho
delete from Ventas.ValesNavidenho

delete from Almacen.DetalleHojaLiquidacion
delete from Almacen.HojaLiquidacion
delete from Producto.Producto
delete from Producto.SubFamilia

delete FROM Empresa.Proveedor
delete from Producto.DetalleProductoMarca
delete from Producto.Equivalencia

delete from Producto.Familia
delete from Producto.Generico
delete from Producto.HistoricoPrecio
delete from Producto.ListaPrecio
delete from Producto.Marca
delete from Producto.PrecioVariado
delete from Producto.Presentacion



DBCC CHECKIDENT ('Empresa.Proveedor', RESEED,0)
GO

DBCC CHECKIDENT ('Producto.HistoricoPrecio', RESEED,0)
GO
DBCC CHECKIDENT ('Producto.ListaPrecio', RESEED,0)
GO
DBCC CHECKIDENT ('Producto.Marca', RESEED,0)
GO
DBCC CHECKIDENT ('Empresa.Proveedor', RESEED,0)
GO

DELETE FROM PRODUCTO.MARCA

delete usuario.usuario where usuarioid not in ( 52,1)
go
delete Usuario.Usuario_Almacen where userid not in ( 52,1)
go
delete Producto.Generico where usuarioid not in ( 52,1)
go

delete Usuario.AccesoUsuario where userid not in ( 52,1)
go


delete from Almacen.Requerimiento
delete from Ventas.OrdenPedido

SELECT * FROM Producto.Generico
SELECT * FROM Producto.Familia


--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),1),5),'ENVASE TORTA JUMBO T/A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),2),5),'ENVASE TORTA GRANDE T/A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),3),5),'ENVASE TORTA MEDIANA T/A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),4),5),'ENVASE TORTA GRANDE # 22/H85',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),5),5),'ENVASE TORTA GRANDE # 22 TR',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),6),5),'ENVASE TORTA CHICA RECTANGULAR A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),7),5),'ENVASE TORTA  MEDIA T/A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),8),5),'ENVASE TORTA INDIVIDUAL # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),9),5),'ENVASE TORTA INDIVIDUAL #2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),10),5),'ENVASE TORTA GRANDE T/A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),11),5),'ENVASE TORTA MEDIANA T/B',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),12),5),'ENVASE TORTA MINI',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),13),5),'PISO DE TORTA # 27P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),14),5),'PISO DE TORTA # 31P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),15),5),'ENVASE P/DULCE X 6',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),16),5),'ENVASE P/DULCE X 4',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),17),5),'ENVASE P/DULCE X 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),18),5),'ENVASE P/DULCE CORAZON',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),19),5),'ENVASE P/DULCE CUADRADO T/S # 650',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),20),5),'ESTUCHE CUADRADO T/ALTA',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),21),5),'ESTUCHE CUADRADO T/BAJA',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),22),5),'ESTUCHE CUADRADO GRANDE  T/A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),23),5),'ESTUCHE CUADRADO T/PLANA',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),24),5),'ESTUCHE CUADRADO X 380 ML T/P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),25),5),'ESTUCHE CUADRADO # 144 T/B',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),26),5),'ENVASE REDONDO LPD # 40',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),27),5),'ENVASE REDONDO PERSONAL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),28),5),'ENVASE P/MOUSSE T/A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),29),5),'ESTUCHE RECTANGULAR MEDIANO T/A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),30),5),'ESTUCHE RECTANGULO MEDIANO # 61M',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),31),5),'ESTUCHE RECTANGULAR DELI # 61P 1000 CC',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),32),5),'ESTUCHE RECTANGULAR DELI X 1/2 KG',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),33),5),'ESTUCHE RECTANGULAR DELI X 1 KG',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),34),5),'ESTUCHE P/TRIPLE',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),35),5),'BISAGRA FREEZE CUADRADA M1 #1849-BL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),36),5),'BISAGRA FREEZE CUADRADA M2 #1849-BL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),37),5),'BISAGRA FREEZE RECTANGULAR # 20',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),38),5),'BISAGRA FREEZE RECTANGULAR # 10',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),39),5),'BISAGRA FREEZE RECTANGULAR # 10A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),40),5),'BISAGRA FREEZE RECTANGULAR # 51',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),41),5),'BISAGRA FREEZE RECTANGULAR # 16',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),42),5),'ENVASE ENSALADERA # 25',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),43),5),'ENVASE ENSALADERA # 26',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),44),5),'ENVASE ENSALADERA # 28',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),45),5),'ENVASE ENSALADERA # 24',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),46),5),'BANDEJA P/MACARRONS',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),47),5),'ENVASE ALUMINIO MUFFIN X 6',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),48),5),'ENVASE ALUMINIO RECTANGULAR X 250 CC',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),49),5),'ENVASE ALUMINIO REDONDO # 3 X 140 CC - 41',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),50),5),'ENVASE ALUMINIO RECTANGULAR # 26 X 1000 CC',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),51),5),'ENVASE ALUMINIO REDONDO 12 DEEP',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),52),5),'ENVASE ALUMINIO RECTANGULAR X 1 KG',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),53),5),'ENVASE ALUMINIO RECTANGULAR X 1/2 KG',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),54),5),'ENVASE ALUMINIO RECTANGULAR X 3/4 KG',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),55),5),'9X9 DEEP',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),56),5),'FUENTE ALUMINIO OVALADA',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),57),5),'VASO POLY X 16 ONZ MORADO',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),58),5),'VASO POLY X 16 ONZ ROJO',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),59),5),'VASO POLY X 16 ONZ AMARILLO',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),60),5),'VASO POLY X 12 ONZ C/F',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),61),5),'VASO POLY X 8 ONZ C/F',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),62),5),'VASO POLY X 16 ONZ MIX # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),63),5),'VASO POLY X 12 ONZ MIX # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),64),5),'VASO POLY X 12 ONZ MIX # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),65),5),'VASO POLY HOT X 12 ONZ L/C # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),66),5),'VASO POLY HOT X 12 ONZ L/C # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),67),5),'VASO POLY HOT X X 12 ONZ L/C # 3',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),68),5),'VASO POLY HOT X 8 ONZ L/C # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),69),5),'VASO POLY HOT X 8 ONZ L/C # 3',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),70),5),'VASO POLY HOT X 16 ONZ BL # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),71),5),'VASO POLY HOT X 8 ONZ BL # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),72),5),'VASO POLY HOT X 4 ONZ BL # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),73),5),'VASO POLY TER X 16 ONZ BL # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),74),5),'VASO POLY TER X 12 ONZ BL # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),75),5),'VASO POLY TER X 10 ONZ BL # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),76),5),'VASO POLY TER X 8 ONZ BL # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),77),5),'VASO POLY TER X 6 ONZ # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),78),5),'VASO POLY TER X 16 ONZ BL # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),79),5),'VASO POLY TER X 12 ONZ BL # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),80),5),'VASO POLY TER X 10 ONZ BL # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),81),5),'VASO POLY TER X 8 ONZ BL # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),82),5),'VASO PET X 16 ONZ T/D',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),83),5),'VASO PET X 14 ONZ T/D',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),84),5),'VASO PET X 12 ONZ T/D',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),85),5),'VASO TR X 12 ONZ P # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),86),5),'VASO TR X 10 ONZ P # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),87),5),'VASO TR X 7 ONZ P # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),88),5),'VASO TR X 6.5 ONZ P # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),89),5),'ENVASE CACER X 6 ONZ TR',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),90),5),'ENVASE CACER X 8 ONZ TR',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),91),5),'ENVASE CACER X 1/2 LT TR',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),92),5),'ENVASE CACER X 1 LT TR',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),93),5),'ENVASE CACER X 6 ONZ BL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),94),5),'ENVASE CACER X 8 ONZ BL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),95),5),'ENVASE CACER X 1/2 LT BL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),96),5),'ENVASE CACER X 1 LT BL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),97),5),'SET SALSERAS X 8ONZ TR X 3 UND',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),98),5),'DELANTAL DE TAFETAN ',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),99),5),'MANDIL DE CHEF DESCART',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),100),5),'ENVASE AJICERO X 02 ONZ',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),101),5),'MONDADIENTES TORNEADO X 25GR',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),102),5),'MONDADIENTES DOBLE PUNTA X 25GR',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),103),5),'MONDADIENTES PLASTICO BOLSA X 300 UND',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),104),5),'COPA ACRILICA VOYAGE X 9.7 CM',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),105),5),'COPA ACRILICA CHAMPG ROSSETO X 3.5ONZ',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),106),5),'COPA ACRILICA ROSALIA LE',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),107),5),'PIROTIN BLA # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),108),5),'PIROTIN BLA # 2',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),109),5),'PIROTIN BLA # 3',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),110),5),'PIROTIN BLA TARTALETA',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),111),5),'BOMBIN X 1 LT # B',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),112),5),'BOMBIN X 2 LT # B',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),113),5),'BOMBIN X 3 LT # B',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),114),5),'BOMBIN X 4 LT # B',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),115),5),'BODEGUERO # B',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),116),5),'JARRA PLASTICA X 2.5 C/4 VASOS 16 ONZ',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),117),5),'FILM P/ALIMENTO 300MM X 1400 MT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),118),5),'ROLLO ALUMINIO D/ 8MT X 450MM # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),119),5),'ROLLO ALUMINIO D/ 8MT X 300MM # 1',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),120),5),'SORBETE BLAN C/ENV',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),121),5),'SORBETE BLAN C/ENV HAWAI',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),122),5),'SORBETE NEGR FLEX S/ENV',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),123),5),'SORBETON COLORES HAWAI',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),124),5),'SERVILLETA DOBLADA EN 4 X 100 ELITE',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),125),5),'SERVILLETA DOBLADA EN 2 X 100 ELITE',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),126),5),'SERVILLETA SCOTT BASICA COR X 220 UND',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),127),5),'SERVILLETA SCOTT BASICA COR 12 X 220 UND',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),128),5),'PAPEL TOALLA MEGAROLLO 2H X 105',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),129),5),'BOLSA DE PAPEL # 6 X 100 UND KRAFT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),130),5),'BOLSA DE PAPEL # 12 X 100 UND KRAFT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),131),5),'PAPEL HIGIENICO SUAVE X 2 ECON AZUL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),132),5),'PAPEL HIGIENICO SUAVE 10X 2 ECON AZUL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),133),5),'PAPEL HIGIENICO SUAVE X 2 JUMBO VERDE',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),134),5),'PAPEL HIGIENICO SUAVE 10X 2 JUMBO VERDE',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),135),5),'CONTENEDOR TERMICO # 1P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),136),5),'CONTENEDOR TERMICO # 2P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),137),5),'CONTENEDOR TERMICO # 3P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),138),5),'CONTENEDOR TERMICO # 4P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),139),5),'CONTENEDOR TERMICO # 5P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),140),5),'CONTENEDOR TERMICO # 6P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),141),5),'CONTENEDOR TERMICO # 3A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),142),5),'CONTENEDOR TERMICO # 5A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),143),5),'PLATO BANDEJA # 1P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),144),5),'PLATO BANDEJA # 2P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),145),5),'PLATO BANDEJA 2 FIRME',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),146),5),'SALCHIFIRME',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),147),5),'PLATO BANDEJA # 2A',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),148),5),'PLATO C/D # 26P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),149),5),'PLATO HONDO # 16P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),150),5),'PLATO HONDO # 20P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),151),5),'PLATO # 26P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),152),5),'PLATO # 22P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),153),5),'PLATO # 20P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),154),5),'PLATO # 15P',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),155),5),'BOLSA 7 X 10 C/100 TER',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),156),5),'BOLSA 8 X 12 C/100 TER',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),157),5),'BOLSA 10 X 15 C/100 TER',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),158),5),'BOLSA 12 X 17 C/100 TER',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),159),5),'BOLSA 12 X 17 C/100 OPACA',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),160),5),'BOLSA 7 X 10 C/90 COL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),161),5),'BOLSA 8 X 12 C/90 COL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),162),5),'BOLSA 10 X 15 C/90 COL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),163),5),'BOLSA 12 X 17 C/90 COL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),164),5),'BOLSA 7 X 10 C/100 COL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),165),5),'BOLSA 8 X 12 C/100 COL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),166),5),'BOLSA 10 X 15 C/100 COL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),167),5),'BOLSA 16 X 19 C/100 ASA NEG',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),168),5),'BOLSA 16 X 19 C/100 ASA BLA',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),169),5),'BOLSA 16 X 19 C/100 ASA COL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),170),5),'BOLSA 20 X 30 C/100 NAT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),171),5),'BOLSA 18 X 26 C/100 NAT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),172),5),'BOLSA 16 X 30 C/100 NAT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),173),5),'LAMINA ANTIGRASA TRANS 14X20 X 200UND',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),174),5),'BOLSA BASURA NEG X 50LT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),175),5),'BOLSA BASURA NEG X 75LT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),176),5),'BOLSA ZIP 17.7X20.3CM',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),177),5),'BOLSA ZIP 26.8X27.9CM',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),178),5),'BOLSA HERMET BIODEGRA 27X28CM',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),179),5),'CONTEN FIBRA ECOLO # 5',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),180),5),'CONTEN TERM # 5 DARNEL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),181),5),'CUCHARA ACRILICA ECOLO DARNEL',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),182),5),'LIMPIATODO DKASA LAVANDA X 4LT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),183),5),'LIMPIADOR PISO LAMINADO DKASA X 4LT',1,1,GETDATE())
--INSERT INTO Producto.Generico (GENERICOID,NOMGENERICO,FLGEST,USUARIOID,AUDCREA) VALUES( RIGHT('00000' + CONVERT(VARCHAR(5),184),5),'LAVAVAJILLA LIQUIDO MANZANA X 1LT',1,1,GETDATE())


--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),2),2),'POSTRES',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),3),2),'ALUMINIO',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),4),2),'VASO',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),5),2),'ENVASES',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),6),2),'UTENSILIOS',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),7),2),'SORBETES',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),8),2),'PAPEL',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),9),2),'CONTENEDOR',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),10),2),'BOLSA',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),11),2),'BIODEGRADABLE',1,1,GETDATE())
--INSERT INTO PRODUCTO.FAMILIA (IDFAMILIA, NOMFAMILIA, USUARIOID, FLGEST,AUDCREA) VALUES( RIGHT('00' + CONVERT(VARCHAR(5),12),2),'LIMPIEZA',1,1,GETDATE())


SELECT*  FROM PRODUCTO.FAMILIA

SELECT*  FROM PRODUCTO.SubFamilia
