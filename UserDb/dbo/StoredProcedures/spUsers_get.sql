CREATE PROCEDURE [dbo].[spUsers_get]
	@Id int
	AS
	begin
	select Id, FirstName, LastName
		from dbo.[User]
		where Id=@Id;

	end
