USE [master]
GO
/****** Object:  Database [Empdb]    Script Date: 10-04-2023 12.20.46 PM ******/
CREATE DATABASE [Empdb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Empdb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Empdb.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Empdb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Empdb_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Empdb] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Empdb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Empdb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Empdb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Empdb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Empdb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Empdb] SET ARITHABORT OFF 
GO
ALTER DATABASE [Empdb] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Empdb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Empdb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Empdb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Empdb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Empdb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Empdb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Empdb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Empdb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Empdb] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Empdb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Empdb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Empdb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Empdb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Empdb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Empdb] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Empdb] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Empdb] SET RECOVERY FULL 
GO
ALTER DATABASE [Empdb] SET  MULTI_USER 
GO
ALTER DATABASE [Empdb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Empdb] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Empdb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Empdb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Empdb] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Empdb] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'Empdb', N'ON'
GO
ALTER DATABASE [Empdb] SET QUERY_STORE = OFF
GO
USE [Empdb]
GO
/****** Object:  Table [dbo].[FirstTable]    Script Date: 10-04-2023 12.20.48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FirstTable](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nchar](50) NULL,
	[Age] [nchar](50) NULL,
	[Gender] [nchar](50) NULL,
	[Email] [nchar](50) NULL,
 CONSTRAINT [PK_FirstTable] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FirstTable] ON 

INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (1, N'testing1                                          ', N'23                                                ', N'male                                              ', N'mithile@23                                        ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (20, N'saranya                                           ', N'23                                                ', N'female                                            ', N'mithi@34                                          ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (21, N'shanmathi                                         ', N'45                                                ', N'female                                            ', N'dmm@rtf                                           ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (22, N'revathi                                           ', N'23                                                ', N'female                                            ', N'mmkk@34                                           ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (23, N'mallu                                             ', N'23                                                ', N'female                                            ', N'mkkk@ryy                                          ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (24, N'kumar                                             ', N'23                                                ', N'male                                              ', N'mithi@eer                                         ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (25, N'ranikumar                                         ', N'34                                                ', N'female                                            ', N'mithi@345                                         ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (26, N'nanum                                             ', N'23                                                ', N'male                                              ', N'mithi@ryth                                        ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (27, N'janu                                              ', N'23                                                ', N'female                                            ', N'ddd@ert                                           ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (28, N'zym                                               ', N'23                                                ', N'male                                              ', N'mkii@err                                          ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (32, N'Barath                                            ', N'34                                                ', N'male                                              ', N'mithi@we                                          ')
INSERT [dbo].[FirstTable] ([Id], [Name], [Age], [Gender], [Email]) VALUES (33, N'dhanush                                           ', N'36                                                ', N'male                                              ', N'mithi@34                                          ')
SET IDENTITY_INSERT [dbo].[FirstTable] OFF
GO
USE [master]
GO
ALTER DATABASE [Empdb] SET  READ_WRITE 
GO
