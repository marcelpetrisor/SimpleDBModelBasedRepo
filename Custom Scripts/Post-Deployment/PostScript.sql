/*
* Use this Post-Deployment script to perform tasks after the deployment of the project.
* Read more at https://www.red-gate.com/SOC7/post-deployment-script-help
*/
IF (SELECT COUNT(*)
    FROM   [dbo].[customer_type]) = 0
    BEGIN
        PRINT (N'Add 4 rows to [dbo].[customer_type]');
        SET IDENTITY_INSERT [dbo].[customer_type] ON;
        INSERT  INTO [dbo].[customer_type] ([customer_type_id], [type], [type_id])
        VALUES                            (1, 'individual', 1);
        INSERT  INTO [dbo].[customer_type] ([customer_type_id], [type], [type_id])
        VALUES                            (2, 'group', 2);
        INSERT  INTO [dbo].[customer_type] ([customer_type_id], [type], [type_id])
        VALUES                            (3, 'intermediary', 3);
        INSERT  INTO [dbo].[customer_type] ([customer_type_id], [type], [type_id])
        VALUES                            (4, 'hp', 4);
        SET IDENTITY_INSERT [dbo].[customer_type] OFF;
    END


GO