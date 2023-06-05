USE [Demo]
GO
/****** Object:  Table [dbo].[Rectangles]    Script Date: 6/3/2023 12:16:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rectangles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[X] [int] NOT NULL,
	[Y] [int] NOT NULL,
	[Width] [int] NOT NULL,
	[Height] [int] NOT NULL,
 CONSTRAINT [PK_Rectangles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Rectangles] ON 
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (1, 68, 74, 2, 11)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (2, 81, 73, 11, 15)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (3, 56, 75, 1, 6)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (4, 83, 59, 6, 13)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (5, 16, 19, 74, 52)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (6, 16, 74, 44, 70)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (7, 37, 12, 8, 13)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (8, 38, 51, 74, 68)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (9, 56, 22, 82, 91)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (10, 35, 42, 82, 63)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (11, 68, 39, 2, 99)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (12, 67, 13, 68, 37)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (13, 29, 0, 20, 88)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (14, 32, 89, 64, 91)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (15, 50, 13, 64, 15)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (16, 70, 0, 97, 10)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (17, 94, 53, 68, 75)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (18, 41, 48, 66, 70)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (19, 10, 3, 37, 34)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (20, 46, 19, 73, 95)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (21, 63, 2, 55, 33)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (22, 71, 47, 1, 86)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (23, 14, 4, 39, 40)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (24, 34, 52, 97, 95)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (25, 40, 53, 21, 26)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (26, 41, 12, 91, 33)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (27, 76, 70, 2, 91)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (28, 93, 72, 44, 7)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (29, 38, 23, 80, 29)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (30, 34, 78, 21, 81)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (31, 95, 69, 82, 3)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (32, 82, 27, 19, 8)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (33, 48, 79, 36, 18)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (34, 66, 36, 56, 29)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (35, 3, 57, 37, 7)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (36, 44, 68, 38, 63)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (37, 77, 94, 90, 89)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (38, 62, 74, 59, 48)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (39, 40, 72, 63, 13)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (40, 24, 81, 85, 63)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (41, 13, 28, 95, 82)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (42, 87, 32, 45, 96)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (43, 80, 96, 9, 39)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (44, 66, 60, 89, 16)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (45, 42, 99, 31, 23)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (46, 50, 47, 87, 70)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (47, 98, 97, 31, 90)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (48, 62, 68, 63, 86)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (49, 41, 48, 30, 20)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (50, 44, 30, 96, 56)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (51, 48, 59, 66, 72)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (52, 4, 26, 18, 9)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (53, 61, 76, 90, 30)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (54, 24, 83, 5, 52)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (55, 23, 62, 33, 95)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (56, 46, 51, 90, 92)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (57, 87, 16, 15, 81)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (58, 44, 6, 94, 17)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (59, 54, 94, 52, 49)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (60, 25, 9, 45, 43)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (61, 32, 95, 22, 98)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (62, 53, 90, 53, 24)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (63, 89, 19, 80, 68)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (64, 62, 39, 33, 3)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (65, 1, 55, 10, 41)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (66, 6, 66, 79, 47)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (67, 22, 17, 12, 72)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (68, 26, 88, 14, 19)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (69, 51, 30, 76, 34)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (70, 13, 17, 31, 97)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (71, 51, 85, 21, 21)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (72, 5, 65, 56, 8)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (73, 72, 49, 65, 87)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (74, 24, 55, 26, 26)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (75, 88, 70, 73, 97)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (76, 24, 9, 76, 44)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (77, 21, 89, 27, 13)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (78, 10, 1, 8, 79)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (79, 82, 22, 62, 77)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (80, 57, 92, 99, 16)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (81, 82, 86, 5, 16)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (82, 77, 69, 28, 32)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (83, 40, 35, 38, 15)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (84, 44, 26, 28, 4)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (85, 78, 91, 69, 40)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (86, 7, 90, 91, 92)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (87, 73, 42, 48, 58)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (88, 60, 52, 29, 53)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (89, 31, 58, 37, 7)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (90, 0, 86, 88, 94)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (91, 54, 52, 36, 48)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (92, 94, 81, 84, 89)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (93, 88, 79, 46, 66)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (94, 11, 74, 43, 60)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (95, 8, 39, 44, 21)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (96, 83, 8, 90, 76)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (97, 65, 6, 40, 28)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (98, 40, 25, 11, 26)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (99, 66, 6, 58, 6)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (100, 67, 49, 34, 75)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (101, 87, 68, 21, 19)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (102, 59, 9, 38, 49)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (103, 55, 15, 23, 11)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (104, 29, 20, 56, 3)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (105, 33, 98, 11, 97)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (106, 8, 20, 37, 84)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (107, 23, 19, 23, 11)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (108, 77, 35, 15, 89)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (109, 96, 53, 10, 98)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (110, 27, 6, 53, 16)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (111, 71, 82, 37, 49)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (112, 53, 47, 70, 76)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (113, 36, 83, 92, 74)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (114, 60, 18, 24, 42)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (115, 96, 45, 95, 32)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (116, 95, 45, 60, 39)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (117, 41, 86, 10, 28)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (118, 26, 78, 2, 28)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (119, 72, 21, 46, 92)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (120, 5, 5, 39, 19)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (121, 65, 33, 21, 94)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (122, 6, 55, 43, 30)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (123, 12, 47, 39, 94)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (124, 68, 8, 82, 37)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (125, 5, 4, 17, 26)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (126, 0, 0, 60, 21)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (127, 23, 33, 65, 50)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (128, 38, 20, 32, 68)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (129, 91, 53, 34, 59)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (130, 93, 53, 15, 97)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (131, 42, 14, 84, 43)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (132, 56, 52, 45, 16)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (133, 84, 23, 25, 52)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (134, 65, 42, 27, 76)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (135, 75, 4, 86, 22)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (136, 85, 89, 74, 47)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (137, 69, 84, 2, 96)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (138, 83, 30, 12, 33)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (139, 53, 71, 36, 26)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (140, 64, 47, 83, 93)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (141, 54, 69, 56, 65)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (142, 72, 22, 48, 9)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (143, 90, 94, 7, 63)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (144, 13, 37, 65, 13)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (145, 2, 36, 51, 66)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (146, 12, 19, 27, 10)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (147, 54, 34, 41, 24)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (148, 52, 82, 3, 37)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (149, 12, 74, 41, 26)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (150, 92, 88, 3, 73)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (151, 35, 59, 24, 43)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (152, 88, 33, 27, 97)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (153, 35, 74, 15, 98)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (154, 39, 84, 92, 16)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (155, 2, 37, 20, 5)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (156, 43, 12, 88, 39)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (157, 86, 15, 86, 95)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (158, 26, 37, 57, 54)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (159, 87, 32, 40, 33)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (160, 85, 45, 84, 17)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (161, 52, 10, 3, 2)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (162, 8, 59, 97, 84)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (163, 48, 26, 8, 51)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (164, 26, 26, 86, 11)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (165, 56, 79, 60, 37)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (166, 73, 4, 10, 21)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (167, 31, 49, 38, 41)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (168, 22, 4, 6, 3)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (169, 57, 72, 67, 76)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (170, 76, 89, 87, 65)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (171, 17, 31, 55, 79)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (172, 65, 35, 48, 2)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (173, 50, 61, 30, 98)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (174, 65, 85, 1, 7)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (175, 74, 5, 26, 82)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (176, 90, 78, 76, 59)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (177, 55, 3, 57, 11)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (178, 73, 76, 25, 42)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (179, 85, 72, 75, 25)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (180, 73, 40, 56, 34)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (181, 52, 71, 88, 56)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (182, 83, 51, 12, 99)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (183, 5, 53, 23, 42)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (184, 51, 60, 22, 7)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (185, 86, 74, 80, 63)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (186, 61, 72, 27, 89)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (187, 85, 51, 87, 93)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (188, 40, 23, 46, 44)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (189, 22, 28, 82, 6)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (190, 12, 65, 99, 41)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (191, 60, 13, 7, 65)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (192, 66, 36, 26, 23)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (193, 78, 28, 47, 26)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (194, 60, 98, 32, 46)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (195, 74, 86, 13, 28)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (196, 95, 24, 96, 82)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (197, 98, 0, 78, 61)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (198, 45, 16, 59, 2)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (199, 76, 95, 16, 37)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (200, 62, 35, 11, 40)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (201, 7, 93, 39, 19)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (202, 2, 44, 51, 60)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (203, 45, 26, 1, 2)
GO
INSERT [dbo].[Rectangles] ([Id], [X], [Y], [Width], [Height]) VALUES (204, 27, 95, 17, 98)
GO
SET IDENTITY_INSERT [dbo].[Rectangles] OFF
GO
