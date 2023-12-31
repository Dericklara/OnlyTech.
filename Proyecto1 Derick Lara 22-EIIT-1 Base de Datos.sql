/* Derick Lara 22-EIIT-1-037
Seccion: 0541 */

USE [master]

USE [OnlyTech]
GO
/****** Object:  Table [dbo].[Asignaciones]    Script Date: 06/08/2023 09:59:07 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Asignaciones](
	[Asigancion_d] [int] NOT NULL,
	[Empleado_d] [int] NULL,
	[Proyecto_d] [int] NULL,
	[Horas_trabajadas] [float] NULL,
	[Fecha_asignacion] [date] NULL,
 CONSTRAINT [PK_Asignaciones] PRIMARY KEY CLUSTERED 
(
	[Asigancion_d] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 06/08/2023 09:59:07 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[Clientes_d] [int] NOT NULL,
	[Nombre_empresa] [varchar](100) NULL,
	[Contacto] [varchar](100) NULL,
	[Direccion] [varchar](200) NULL,
	[Gmail] [nvarchar](50) NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[Clientes_d] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Departamento]    Script Date: 06/08/2023 09:59:07 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departamento](
	[Departamento_d] [int] NOT NULL,
	[Nombre] [varchar](100) NULL,
	[Ubicacion] [varchar](100) NULL,
 CONSTRAINT [PK_Departamento] PRIMARY KEY CLUSTERED 
(
	[Departamento_d] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 06/08/2023 09:59:07 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleado](
	[Empleado_d] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Puesto] [varchar](50) NULL,
	[Salario] [float] NULL,
	[Fecha_contrato] [date] NULL,
	[Departamentod] [int] NULL,
 CONSTRAINT [PK_Empleado] PRIMARY KEY CLUSTERED 
(
	[Empleado_d] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proyecto]    Script Date: 06/08/2023 09:59:07 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proyecto](
	[Proyecto_d] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Fecha_inicio] [date] NULL,
	[Fecha_fin] [date] NULL,
	[Clientes_d] [int] NULL,
 CONSTRAINT [PK_Proyecto] PRIMARY KEY CLUSTERED 
(
	[Proyecto_d] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (1, 1, 1, 150, CAST(N'2021-05-15' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (2, 2, 2, 100, CAST(N'2021-05-20' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (3, 3, 3, 220, CAST(N'2021-09-05' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (4, 4, 2, 80, CAST(N'2022-04-01' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (5, 5, 3, 180, CAST(N'2021-10-01' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (6, 6, 4, 90, CAST(N'2022-02-01' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (7, 7, 5, 129, CAST(N'2023-02-20' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (8, 8, 5, 160, CAST(N'2023-02-20' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (9, 9, 2, 50, CAST(N'2022-03-20' AS Date))
INSERT [dbo].[Asignaciones] ([Asigancion_d], [Empleado_d], [Proyecto_d], [Horas_trabajadas], [Fecha_asignacion]) VALUES (10, 10, 5, 100, CAST(N'2023-01-15' AS Date))
GO
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (1, N'Torniacero', N'809-241-2030', N'Calle juan Goico Alix#5', N'dario_estevez@torniacero.com')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (2, N'Materiales industriales', N'809-227-6911

', N'Av. San Martín #183, casi esq. Máximo Gómez,

Santo Domingo, R.D', N'info@matisa.com.do')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (3, N'Ferretria ochoa', N'809-971-8000', N'Prol. Av. 27 de Febrero, Santo Domingo', N'servicioalcliente@ochoa.com.do')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (4, N'Jaraba', N'809-342-5909', N'Av. San Martín 209
Santo Domingo República Dominicana.', N'ventas@jaraba.com.do')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (5, N'ElectroTech', N'829-594-6679', N'Prol. Av. 27 de Febrero, Santo Domingo ', N'servicioalcliente@ElectroTech.com.do')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (6, N'Javal Comercial', N'809-616-8686', N'Calle 1era #7, La Venta, Santo Domingo Oeste, Rep. Dom.', N'tienda@jovalcomercial.com')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (7, N'Delta Comercial', N'	809-795-5656', N'Av. Luperón, Esq. Rómulo Betancourt, Santo Domingo, D. N, República Dominicana.', N'	info@luxellpublicidad.com')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (8, N'HR solutions', N'809-892-4540', N'Av. Ecologica, Santomingo Este ', N'servicoalcliente@hrsolution.com')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (9, N'ArtDesign', N'829-678-0987', N'Av. America', N'ArtDesin@gmail.com')
INSERT [dbo].[Clientes] ([Clientes_d], [Nombre_empresa], [Contacto], [Direccion], [Gmail]) VALUES (10, N'TechWorld', N'809-874-2356', N'Prol. Av. 27 de Febrero, Santo Domingo', N'TechWorld@gmail.com')
GO
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (1, N'Desarrollo', N'Departamento A')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (2, N'Marketing ', N'Departamento B')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (3, N'Tenologia', N'Departamento C')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (4, N'Diseño', N'Departamento 1 A')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (5, N'Recursos Humanos', N' Departamento A, piso1')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (6, N'Ventas ', N'Departamento c, piso 2')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (7, N'Analista de Datos', N'Departamento A, pasillo 2')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (8, N'Asistente', N'Departamento Piso 3 C')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (9, N'Ingeniero', N'Departamento b, piso 2')
INSERT [dbo].[Departamento] ([Departamento_d], [Nombre], [Ubicacion]) VALUES (10, NULL, N'Departamento B 3')
GO
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (1, N'Juan Perez', N'Desarrolador Senior', 65000, CAST(N'2020-01-15' AS Date), 1)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (2, N'Maria Lopez', N'Analista de Marketing', 80000, CAST(N'2021-03-10' AS Date), 2)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (3, N'Pedro Gomez', N'Ingeniero de sistema', 50000, CAST(N'2021-07-22' AS Date), 3)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (4, N'Ana Martinez', N'Diseñadora Grafica ', 38000, CAST(N'2022-02-05' AS Date), 4)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (5, N'Carlos Ramirez', N'Gerente de ventas ', 60000, CAST(N'2019-11-20' AS Date), 1)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (6, N' Laura Mendoza', N'Analista de Datos', 42000, CAST(N'2020-08-12' AS Date), 3)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (7, N'Luis Torres', N'Desarrolador Junior ', 30000, CAST(N'2021-09-18' AS Date), 1)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (8, N'Marta Rodriguez ', N'Gerente de Recursos Humanos', 55000, CAST(N'2019-05-03' AS Date), 5)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (9, N'Andres Sanchez ', N'Analista Financiero', 40000, CAST(N'2021-11-30' AS Date), 5)
INSERT [dbo].[Empleado] ([Empleado_d], [Nombre], [Puesto], [Salario], [Fecha_contrato], [Departamentod]) VALUES (10, N'Diana Vargas ', N'Asistente', 28000, CAST(N'2023-01-10' AS Date), 5)
GO
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (1, N'Sistema de Gestion de Inventario ', CAST(N'2021-05-10' AS Date), CAST(N'2023-01-30' AS Date), 1)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (2, N'Campaña de publicidad ', CAST(N'2022-03-15' AS Date), CAST(N'2023-06-30' AS Date), 2)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (3, N'Desarrollo de Aplicaciones Movil', CAST(N'2021-09-01' AS Date), CAST(N'2023-04-15' AS Date), 3)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (4, N'Rediseño de sitio web ', CAST(N'2021-08-30' AS Date), CAST(N'2023-05-30' AS Date), 4)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (5, N'Programa de Capasitacion ', CAST(N'2021-04-23' AS Date), CAST(N'2023-12-09' AS Date), 5)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (6, N'Rediseño de sitio web', CAST(N'2022-07-12' AS Date), CAST(N'2023-06-23' AS Date), 6)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (7, N'Campaña de publicidad', CAST(N'2023-05-09' AS Date), CAST(N'2023-11-30' AS Date), 7)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (8, N'Creasion de pagina web', CAST(N'2023-08-12' AS Date), CAST(N'2023-12-18' AS Date), 8)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (9, N'Sistema de Gestion de Inventario', CAST(N'2022-04-23' AS Date), CAST(N'2023-02-14' AS Date), 8)
INSERT [dbo].[Proyecto] ([Proyecto_d], [Nombre], [Fecha_inicio], [Fecha_fin], [Clientes_d]) VALUES (10, N'NULLCampaña de publicidad ', CAST(N'2021-09-08' AS Date), CAST(N'2022-09-23' AS Date), 9)
GO
ALTER TABLE [dbo].[Asignaciones]  WITH CHECK ADD  CONSTRAINT [FK_Asignaciones_Empleado] FOREIGN KEY([Empleado_d])
REFERENCES [dbo].[Empleado] ([Empleado_d])
GO
ALTER TABLE [dbo].[Asignaciones] CHECK CONSTRAINT [FK_Asignaciones_Empleado]
GO
ALTER TABLE [dbo].[Asignaciones]  WITH CHECK ADD  CONSTRAINT [FK_Asignaciones_Proyecto] FOREIGN KEY([Proyecto_d])
REFERENCES [dbo].[Proyecto] ([Proyecto_d])
GO
ALTER TABLE [dbo].[Asignaciones] CHECK CONSTRAINT [FK_Asignaciones_Proyecto]
GO
ALTER TABLE [dbo].[Empleado]  WITH CHECK ADD  CONSTRAINT [FK_Empleado_Departamento] FOREIGN KEY([Departamentod])
REFERENCES [dbo].[Departamento] ([Departamento_d])
GO
ALTER TABLE [dbo].[Empleado] CHECK CONSTRAINT [FK_Empleado_Departamento]
GO
ALTER TABLE [dbo].[Proyecto]  WITH CHECK ADD  CONSTRAINT [FK_Proyecto_Clientes] FOREIGN KEY([Clientes_d])
REFERENCES [dbo].[Clientes] ([Clientes_d])
GO
ALTER TABLE [dbo].[Proyecto] CHECK CONSTRAINT [FK_Proyecto_Clientes]
GO
USE [master]
GO
ALTER DATABASE [Inoxlarametalwork] SET  READ_WRITE 
GO
