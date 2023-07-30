Create or replace TABLE DEMO.OH
(
    ID int identity(1,1),
    MemberID Varchar(20),
    ServiceStartDate Datetime,
    Provider Varchar(20)

)