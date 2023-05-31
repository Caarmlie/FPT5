SELECT TOP (1000) [pID]
      ,[pName]
      ,[pPrice]
      ,[pImage]
      ,[CateID]
      ,[Detail]
  FROM [SWP391].[dbo].[ffProduct]


  INSERT INTO ffProduct (pName, pPrice, PImage, CateID, Detail)
VALUES (N'Trà sữa truyền thống', 25000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\truyen-thong.jpg',1 ,N'Trà sữa truyền thống'),
(N'Trà sữa khoai môn', 30000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\khoai-mon.jpg',1 ,N'Trà sữa khoai môn'),
(N'Trà sữa socola', 30000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\socola.jpg',1 ,N'Trà sữa Socola ngon'),
(N'Trà sữa đào', 25000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\tra-dao.jpg',1 ,N'Trà đào giải nhiệt'),
(N'Trà sữa dâu', 30000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\tra-dau.jpg',1 ,N'Trà dâu ngọt'),
(N'Trà sữa táo', 30000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\tra-tao.jpg',1 ,N'Trà táo nhiều vitamin'),
(N'Bánh bông lan', 25000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\bong-lan.jpg',1 ,N'Bánh bông lan bình dân'),
(N'Bánh bông lan trứng muối', 35000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\trung-muoi.jpg',1 ,N'Bông lan trứng muối hảo hạng'),
(N'Bánh su kem', 25000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\su-kem.jpg',1 ,N'Su kem ngon, bổ, rẻ'),
(N'Bánh donut', 25000, 'C:\Users\DELL\Documents\NetBeansProjects\SWP391\images\donut.jpg',1 ,N'Donut ngon');
