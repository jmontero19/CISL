--sqlcmd -S localhost\sqlsrv2012 -d AdventureWorks2012 -i C:\DataFiles\EmployeeQuery2.sql -v type="em" id="smith"" -o C:\DataFiles\Employees2.txt
sqlcmd -S localhost\sql14 -i "Z:\MEOCloud\CISL GitHub\CISL\SQL-2014\StoredProcs\cstore_GetAlignment.sql"