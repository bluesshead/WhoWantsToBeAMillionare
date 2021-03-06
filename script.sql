USE [questions]
GO
/****** Object:  Table [dbo].[answers]    Script Date: 08.08.2018 14:04:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[answers](
	[Id2] [int] IDENTITY(1,1) NOT NULL,
	[questionId] [int] NULL,
	[exp] [varchar](max) NULL,
	[IsCorrect] [int] NULL,
	[abcd] [int] NULL,
 CONSTRAINT [PK__answers__C49607F46A53983C] PRIMARY KEY CLUSTERED 
(
	[Id2] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[question]    Script Date: 08.08.2018 14:04:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[question](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Explanation] [varchar](max) NULL,
	[diff] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[answers] ON 

INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (1, 1, N'Ver Elini', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (2, 1, N'Kır Dizini', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (3, 1, N'Sık Dişini', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (4, 1, N'Yum Gözünü', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (5, 2, N'Panayır', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (6, 2, N'Şölen', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (7, 2, N'Resmi Geçit', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (8, 2, N'Tören', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (9, 3, N'Kızma', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (10, 3, N'Utanma', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (11, 3, N'Heyecan', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (12, 3, N'Korku
', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (13, 4, N'3', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (14, 4, N'4', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (15, 4, N'5', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (16, 4, N'6', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (17, 5, N'Çilingir', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (18, 5, N'Marangoz', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (19, 5, N'Tamirci', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (20, 5, N'Müzisyen', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (21, 6, N'Turizm Bakanlığı', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (22, 6, N'Valilik', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (23, 6, N'Dışişleri Bakanlığı
', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (24, 6, N'Emniyet Müdürlüğü
', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (25, 7, N'Danıştay', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (26, 7, N'Baro', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (27, 7, N'Parlamento', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (28, 7, N'Yüce Divan', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (29, 8, N'15 Günlük Ücreti', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (30, 8, N'30 Günlük Ücreti', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (31, 8, N'45 Günlük Ücreti', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (32, 8, N'60 Günlük Ücreti', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (33, 9, N'Büyük Umutlar', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (34, 9, N'Sevgili', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (35, 9, N'Yüzyıllık Yalnızlık', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (36, 9, N'Godot''u Beklerken', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (37, 10, N'Kalabalık Bölge', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (38, 10, N'Evrenin Şehri', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (39, 10, N'Dünya Vatandaşı', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (40, 10, N'Dünya Irkları', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (41, 11, N'Cengiz Han', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (42, 11, N'Homeros', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (43, 11, N'Ömer Hayyam', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (44, 11, N'Arşimet', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (45, 12, N'Domuz', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (46, 12, N'Boğa', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (47, 12, N'Geyik', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (48, 12, N'Deve', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (49, 13, N'Sınıf Öğrencilerinin Önünde', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (50, 13, N'Parkta Köpeğinin Yanında', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (51, 13, N'Arabada İki Arkadaşının Arasında', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (52, 13, N'Asansörde Eşinin Yanında', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (53, 14, N'Salı', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (54, 14, N'Çarşamba', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (55, 14, N'Cuma', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (56, 14, N'Pazar', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (57, 15, N'Doctor Who', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (58, 15, N'Stargate', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (59, 15, N'Star Trek', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (60, 15, N'Star Wars', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (61, 16, N'Gümüş', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (62, 16, N'Çelik', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (63, 16, N'Bakır', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (64, 16, N'Çinko', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (65, 17, N'Pozitif Hukuk', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (66, 17, N'Kamu Vicdanı', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (67, 17, N'Salt Çoğunluk', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (68, 17, N'Pozitif Ayrımcılık', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (69, 18, N'Ev', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (70, 18, N'Uçak', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (71, 18, N'Araba', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (72, 18, N'Koşu Bandı', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (73, 19, N'Opera Binası', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (74, 19, N'Toplu Ulaşım', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (75, 19, N'Televizyon Stüdyosu', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (76, 19, N'Arkeoloji Müzesi', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (77, 20, N'Hazır Gıda', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (78, 20, N'Halk Günü', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (79, 20, N'Takma Ad', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (80, 20, N'Yüz Mimiği', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (81, 21, N'Yeşil-Kırmızı', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (82, 21, N'Sarı-Mavi', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (83, 21, N'Siyah-Beyaz', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (84, 21, N'Kırmızı-Beyaz', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (85, 22, N'Garson', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (86, 22, N'Anne', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (87, 22, N'Doktor', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (88, 22, N'Öğretmen', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (89, 23, N'4', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (90, 23, N'6', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (91, 23, N'8', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (92, 23, N'10', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (93, 24, N'Panda', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (94, 24, N'Penguen', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (95, 24, N'Koala', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (96, 24, N'Kutup Ayısı', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (97, 25, N'Karadeniz', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (98, 25, N'Akdeniz', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (99, 25, N'Doğu Anadolu', 0, 3)
GO
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (100, 25, N'İç Anadolu', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (101, 26, N'Göğsü kabarmak
', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (102, 26, N'Dili tutulmak', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (103, 26, N'Yüzü gülmek', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (104, 26, N'Başı sıkışmak', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (105, 27, N'Armut', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (106, 27, N'Şeftali', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (107, 27, N'Erik', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (108, 27, N'Karpuz', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (109, 28, N'Mor', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (110, 28, N'Turuncu', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (111, 28, N'Kızıl', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (112, 28, N'Yeşil', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (113, 29, N'Denizli', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (114, 29, N'Balıkesir', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (115, 29, N'Artvin', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (116, 29, N'Adana', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (117, 30, N'AB', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (118, 30, N'FM', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (119, 30, N'XY', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (120, 30, N'XX', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (121, 31, N'Anestezi', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (122, 31, N'Tansiyon Ölçme', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (123, 31, N'Lens', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (124, 31, N'Zayıflama Diyeti', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (125, 32, N'Gemi Seyahati', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (126, 32, N'Yaz Kampı', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (127, 32, N'Kayak Tatili', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (128, 32, N'Kültür Turu', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (129, 33, N'Ver', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (130, 33, N'Anne', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (131, 33, N'Ekmek', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (132, 33, N'Su', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (133, 34, N'Dizanteri', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (134, 34, N'Çiçek', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (135, 34, N'Tifüs', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (136, 34, N'Kolera', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (137, 35, N'Mavi', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (138, 35, N'Sarı', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (139, 35, N'Yeşil', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (140, 35, N'Kırmızı', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (141, 36, N'Lizbon-Roma', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (142, 36, N'Dresten-Vatikan', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (143, 36, N'Londra-Budapeşte', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (144, 36, N'Paris-Varşova', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (145, 37, N'Burak Çağlar', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (146, 37, N'Mahir Arabul', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (147, 37, N'Tolga Bilge', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (148, 37, N'Tamer Şahin', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (149, 38, N'Ercişli Emrah', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (150, 38, N'Dadaloğlu', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (151, 38, N'Aşık Daimi', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (152, 38, N'Karacaoğlan', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (153, 39, N'1', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (154, 39, N'3', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (155, 39, N'5', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (156, 39, N'7', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (157, 40, N'Gandhi', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (158, 40, N'Samuel Beckett', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (159, 40, N'Che Guevara', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (160, 40, N'Goethe', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (161, 41, N'5.5', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (162, 41, N'6.5', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (163, 41, N'7.5', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (164, 41, N'8.5', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (165, 42, N'Gözyaşı Bezi', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (166, 42, N'Öd Kesesi', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (167, 42, N'Epifiz Bezi', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (168, 42, N'Aşil Tendonu', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (169, 43, N'Savaş Gemisi', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (170, 43, N'Tank', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (171, 43, N'Uçak', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (172, 43, N'Denizaltı', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (173, 44, N'Yemek Tarifi', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (174, 44, N'Piyes Tanıtımı', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (175, 44, N'Evlilik Akdi', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (176, 44, N'Kira Sözleşmesi', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (177, 45, N'Er Ryan''ı Kurtarmak', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (178, 45, N'Schindler''in Listesi', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (179, 45, N'Jaws', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (180, 45, N'E.T.', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (181, 46, N'Aynştaynyum', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (182, 46, N'Newtonyum', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (183, 46, N'Mendelevyum', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (184, 46, N'Nobelyum', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (185, 47, N'Bu Ne Güzel Pasta', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (186, 47, N'İyi Uykular Size', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (187, 47, N'Kedim Bugün Yasta', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (188, 47, N'Herkese Günaydın', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (189, 48, N'Albert Einstein', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (190, 48, N'Winston Churchill', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (191, 48, N'Vladimir Lenin', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (192, 48, N'Nikola Tesla', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (193, 49, N'Empire State Binası', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (194, 49, N'Eyfel Kulesi', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (195, 49, N'Big Ben', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (196, 49, N'Özgürlük Anıtı', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (197, 50, N'Steve Jobs', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (198, 50, N'Mark Zuckerberg', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (199, 50, N'Bill Gates', 1, 3)
GO
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (200, 50, N'Elon Musk', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (201, 51, N'Edgar Allan Poe', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (202, 51, N'Emily Dickinson', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (203, 51, N'Pablo Neruda', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (204, 51, N'T.S. Eliot', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (205, 52, N'Haldun Taner
', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (206, 52, N'Rıfat Ilgaz
', 1, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (207, 52, N'Kemalettin Tuğcu
', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (208, 52, N'Orhan Kemal
', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (209, 53, N'Edmondo De Amicis
', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (210, 53, N'Carlo Collodi
', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (211, 53, N'Charles Perrault
', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (212, 53, N'James Matthew Barrie
', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (213, 54, N'Avusturya-Macaristan', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (214, 54, N'Mısır-Sudan', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (215, 54, N'Makedonya-Yunanistan', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (216, 54, N'Yunanistan-Bulgaristan', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (217, 55, N'Ekrem Bora
', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (218, 55, N'Ediz Hun
', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (219, 55, N'Yılmaz Güney
', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (220, 55, N'Kartal Tibet
', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (221, 56, N'Müşkülpesent', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (222, 56, N'Nanemolla', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (223, 56, N'Kadirşinas', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (224, 56, N'Vakur', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (225, 57, N'Sol Şerit
', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (226, 57, N'Tırmanma Şeridi
', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (227, 57, N'Emniyet Şeridi
', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (228, 57, N'Hızlanma Şeridi
', 1, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (229, 58, N'İç Dış', 1, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (230, 58, N'Ön Arka', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (231, 58, N'Alt Üst', 0, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (232, 58, N'Cam Çerçeve', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (233, 59, N'Çok Karmaşık ve Anlamsız
', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (234, 59, N'Çok Büyük ve Dikkat Çekici
', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (235, 59, N'Çok Küçük ve Yetersiz
', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (236, 59, N'Çok Detaylı ve Derin
', 0, 4)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (237, 60, N'Çenesinin Altından
', 0, 1)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (238, 60, N'Başının Üstünden
', 0, 2)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (239, 60, N'Kulağının Arkasından
', 1, 3)
INSERT [dbo].[answers] ([Id2], [questionId], [exp], [IsCorrect], [abcd]) VALUES (240, 60, N'Ağzının İçinden
', 0, 4)
SET IDENTITY_INSERT [dbo].[answers] OFF
SET IDENTITY_INSERT [dbo].[question] ON 

INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (1, N'Bir yere gitmeyi ifade ederken cümlenin başında kullanılan söz hangisidir?', 1)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (2, N'Bir olayı kutlamak veya eğlenmek için düzenlenen ziyafete ne ad verilir?', 1)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (3, N'Yüz kızarması hangi duyguyu ifade eder?', 1)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (4, N'2005 yılında türk lirasından kaç sıfır atılmıştır?', 2)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (5, N'Sol anahtarı hangi mesleği yapan kişilerin kullandığı bir terimdir?', 3)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (6, N'Bordo renkli pasaport almak isteyen türk vatandaşlarının nereye müracaat etmesi gerekir? ', 4)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (7, N'Türkiye büyük milet meclisi başka hangi adla anılır?', 5)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (8, N'Bir çalışanın, bir yıllık kıdem tazminatı ne kadardır?', 6)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (9, N'“Bugün gelmedi ama yarın mutlaka gelecek” hangi kitabın ünlü cümlesidir?', 8)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (10, N'Kökeni yunanca olan “kozmopolit” kelimesinin anlamı nedir?', 8)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (11, N'Amin maalouf’un “semerkant” kitabında kimin hayat hikayesi anlatılmaktadır?', 8)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (12, N'Buhur ve maya hangi hayvanın erkek ve dişisine verilen adlardır?', 6)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (13, N'Albert Einstein’in 72. doğum gününde basının fotoğraf taleplerine karşı dil çıkararak cevap verdiği ünlü fotoğrafı nerede çekilmiştir?', 9)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (14, N'Saatlerin bir saat ileri veya geri alınma uygulaması, genellikle, hangi gün yapılır?', 2)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (15, N'Öldükten sonra uzaya gönderilen külleri, 5 yıl Dünya’nın etrafında dolaştıktan sonra kaza sonucu uzaya yayılan Gene Roddenberry hangi dizinin yaratıcısıdır?', 8)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (16, N'Hangi metalden yapılan kaşıkla yemek yemek, yemekle girdiği tepkime nedeniyle yemeğe hafif bir tuz tadı katar?', 8)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (17, N'Toplumun belirli bir kesimine çeşitli ayrıcalıklar tanıyarak, onları desteklemeye ne ad verilir?', 6)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (18, N'“Ayağımı yerden kessin” diyen biri muhtemelen hangisini satın almayı planlıyordur?', 3)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (19, N'Ev ilanlarında evin hangisine yakın olduğu özellikle belirtilir?', 2)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (20, N'Hangisi yanlış bir kullanımdır?', 4)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (21, N'Deniz trafiği için, gemilerin iskele ve sancak taraflarında bulunan ışıklar hangi iki renkten oluşur?', 6)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (22, N'“O tabak bitecek” uyarısı çocuklara genellikle kimler tarafından yapılır?', 1)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (23, N'Yere tebeşirle şekiller çizip, içlerine sayılar yazarak oynanan standart bir seksek oyununda kaç tane kara bulunur?

', 4)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (24, N'Dünya Doğayı Koruma Vakfı WWF’nin logosunda hangi hayvan vardır?', 6)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (25, N'Okullarda coğrafya derslerinde hangi coğrafi bölge “Doğu, Orta, Batı” adlarıyla üç ayrı bölümde anlatılır?', 2)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (26, N'“Övünmek, iftihar etmek” anlamında kullanılan söz hangisidir?', 1)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (27, N'Hiçbir emek harcamadan her şeyin kendine sunulmasını bekleyen kişiler için kullanılan sözde “piş, ağzıma düş” denilen meyve hangisidir?', 2)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (28, N'Sosyalist hareketin de simgesi olan, SSCB’nin bayrağı ve ordusunun adı için seçtiği renk hangisidir?', 7)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (29, N'Hangi şehirde deniz yoktur?

', 5)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (30, N'Cinsiyeti belirleyen koromozomlar hangi harflerle ifade edilir?', 5)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (31, N'1862 yılında, Dr. Harvey, bir hastasına hangisinin bugünkü ilk örneğini uygulamıştır?', 9)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (32, N'Tatiliniz için “cruise” turunu tercih ediyorsanız, hangisini yapacaksınız demektir?', 5)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (33, N'Heredot’un yazdığı, Mısır firavununun dilin kökeni deneyinde, doğunca çobana verilerek kapatılan, o dahil kimseyle konuşturulmayan çocuğun söylediği ilk kelime nedir?', 12)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (34, N'Türkiye Cumhuriyeti''nin 4.Başbakanı Dr.Refik Saydam hangi hastalığa karşı geliştirdiği aşıyla tıp literatürüne geçmiştir?', 12)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (35, N'Yedi renkten oluşan gökkuşağının ortasındaki renk hangisidir?', 12)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (36, N'Dede Korkut''un Türk Destanları''nın özgün kopyaları hangi iki şehirde bulunmaktadır?', 12)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (37, N'Türkiye''nin hapis cezası alan ilk bilgisayar korsanı kimdir?', 12)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (38, N'“Bir kız bana emmi dedi neyleyim” sözü hangi halk ozanına aittir?', 11)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (39, N'Pera Müzesi’nde sergilenen Osman Hamdi Bey’e ait “Kaplumbağa Terbiyecisi” tablosunda yerde kaç adet kaplumbağa vardır?', 11)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (40, N'“Hep denedin, hep yenildin, olsun, yine dene yine yenil, daha iyi yenil” sözü kime aittir?', 11)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (41, N'1 milyon TL değerindeki soruyu bilir ve ödemenizi 200''lük banknotlar halinde alırsanız, yaklaşık kaç kilogramlık ağırlık taşımak durumda kalacaksınız?', 11)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (42, N'Descartes, hangisini “ruhun oturduğu yer” sözüyle tanımlamıştır?', 11)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (43, N'1941''de kocası Almanlar tarafından öldürülen Mariya Oktyabrskaya, her şeyini satıp “Savaşan Kız Arkadaş” adını verdiği hangi aracı alarak savaşa katılmıştır?', 10)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (44, N'İzmir Seferihisar’da bulunan 1,5 metre yüksekliğinde bir sütuna yazılmış ve 58 satırdan oluşan 2200 yıllık yazıtın hangisi olduğu anlaşılmıştır?

', 10)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (45, N'Oscar ödüllü yönetmen Steven Spielberg, yarım bıraktığı üniversite eğitimini 33 yıl sonra hangi filmi bitirme tezi olarak sunup tamamlamıştır?

', 10)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (46, N'Bilinen 118 element arasında hangi isimde bir element yoktur?', 10)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (47, N'İngilizcesi “Happy birthday” olan ve Türkiye’de “İyi ki doğdun” olarak söylenen şarkının 1893''te yazılan ilk sözlerinde yer alan ifadenin Türkçesi nedir?

', 10)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (48, N'Hangi ünlü kişinin beyni, ölümünden sonra incelenmek için 30.000''den fazla parçaya ayrılmıştır?

', 9)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (49, N'2011''de yapılan bir çalışmaya göre hangi ünlü yapının çıplak gözle görülür biçimde eğiliyor olduğu açıklanmıştır?', 9)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (50, N'Lisedeyken bir arkadaşıyla okulun ders programını “hack”leyerek kendisini sadece kızların olduğu sınıflara yerleştiren kişi kimdir?

', 9)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (51, N'Mezar taşında “Dedi Kuzgun: Bir daha asla!” yazan şair ve yazar kimdir?', 7)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (52, N'“Karartma Geceleri”, “Bacaksız Okulda” ve “Sarı Yazma” kitapları hangi yazara aittir?

', 7)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (53, N'Enrico adlı bir çocuğun okul hayatını konu alan “Çocuk Kalbi”nin yazarı kimdir?', 7)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (54, N'Ünlü bir türküye adını veren “Vardar Ovası” bugün hangi ülke sınırları içerisinde bulunur?', 7)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (55, N'Yeşilçam’da “Karacaoğlan” ve “Tarkan” karakterlerini canlandıran, “Tosun Paşa” ve “Hababam Sınıfı Dokuz Doğuruyor” filmlerini yöneten kişi kimdir?

', 5)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (56, N'Değeri olan şeyleri, kimseleri koruyan veya sayan, iyilikbilir kişiler için kullanılan ifade hangisidir?', 4)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (57, N'Araçların bir ana yoldaki trafiğe daha güvenli şekilde katılmaları için yapılmış “katılma şeridi” de denilen şeritlere ne ad verilir?', 4)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (58, N'Otomobil yıkamaya verilirken yıkanması gereken yerler genellikle nasıl belirtilir?', 3)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (59, N'“Senin o anlattığın devede kulak” diyen biri bahsettiği şey hakkında hangisini söylemek istiyordur?', 3)
INSERT [dbo].[question] ([Id], [Explanation], [diff]) VALUES (60, N'Tuttuğu bozuk parayı parmaklarının arasında dolaştıran sihirbaz, avcunu açıp kaybolduğunu gösterdikten sonra parayı genellikle neresinden çıkartır?', 3)
SET IDENTITY_INSERT [dbo].[question] OFF
