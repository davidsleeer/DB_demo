CREATE TABLE [dbo].[Offer_Id]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Student_Id] INT,
	CONSTRAINT FK_OfferId_Table1 FOREIGN KEY (Student_Id) REFERENCES Table1
)
