USE DbDrill
GO

CREATE PROCEDURE dbo.Sharpstown_Due_Today
AS
SELECT dbo.Library_Branch.BranchName, dbo.Book_Loans.DueDate, dbo.Book.Title, dbo.Borrower.Name, dbo.Borrower.[Address] 
FROM dbo.Library_Branch
INNER JOIN dbo.Book_Loans
ON dbo.Library_Branch.BranchID=dbo.Book_Loans.BranchID
INNER JOIN dbo.Book
ON dbo.Book_Loans.BookID=dbo.Book.BookID
CROSS JOIN dbo.Borrower



WHERE DueDate= '2016-12-08'

GO

EXEC dbo.Sharpstown_Due_Today