# Pharmacy Management System
CSE3104 - Database

This Project is made by using Microsoft SQL Server and Neatbeans

To run this project you have to open the project in Neatbeans and import these jar file in the library
1. sqljdbc41.jar
2. sqljdbc42.jar
3. rs2xml.jar


<h3><b>Project OverView:<b></h3>
  
  Total Class:
1. Dashboard.java	  		      : 4818 lines
2. DashboardSalesman.java 		: 2300 lines
3. Company.java	        			: 34 lines
4. ConnectMSQL.java     			: 53 lines
5. Execute.java			        	: 79 lines
6. ExecuteQuery.java    			: 267 lines
7. Generic.java			        	: 29 lines
8. Inventory.java	        		: 63 lines
9. itemDetails.java	      		: 44 lines
10. Login.java			        	: 402 lines
11. Medicine.java		        	: 50 lines
12. Purchase.java		        	: 64 lines
13. SellingDetails.java	  		: 58 lines
14. Signup.java				        : 461 lines
15. UserDetails.java	    		: 56 lines

					Total : 8778 lines

    No of Table shown in the project : 9 Tables

    No of Work Procedure/User Defined Function : 19 Functions

    No of Distinct Queries : 51 Queries


CRUD Operation,Search Operation,Logical Operation

CRUD Operation : 
1. Medicine Insert,Edit,Delete
2. Purchase insert
3. inventory insert through purchase,delete,edit 
4. SellingDetails insert
5. UserDetails Details Insert,edit,delete
6. Company Insert,edit,delete
7. Generic Insert,edit,delete
8. Record/ItemDetails insert
9. Temporary Cart Table insert,edit,delete


Search Operation : 
1. Medicine Search using name,category,medicine type,comapany name
2. Purchase Search using name,category,medicine type,comapany name
3. Inventory Search using name,category,medicine type
4. Selling Details Search using customer name,salesman name,selling date
5. User Details Search using Name,Role,Address,Phone
6. Company Search company name,address
7. Generic Search category,uses


Logical Operation:
1. Setting number of user
2. Setting number of medicine
3. setting number of sales for overall sales/specific salesman sales
4. Setting number of out of stock medicine
5. Setting number of Upcoming ExpireDate alert medicine
6. Query Execution of Insert,Update Delete 
7.i) Logical cart add(can not add quantity more than stock)
  ii) Logical cart edit(can not edit more than stock)
  iii) logical cart: same medicine can be added multiple times but quantity can not be more than stock
  iv) after saving cart inventory medicine stock will be minus from orderd quantity
