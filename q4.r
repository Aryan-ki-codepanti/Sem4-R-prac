library(RMySQL)

db <- dbConnect(MySQL(), user = "root", password = "root",
dbname = "test", host = "127.0.0.1", port = 3306)

#a
dbSendQuery(db, "create table student(roll_no int, name varchar(10))")

#b
dbSendQuery(db, "insert into student values(1, \"A\")")
dbSendQuery(db, "insert into student values(2, \"B\")")
dbSendQuery(db, "insert into student values(3, \"C\")")
dbSendQuery(db, "insert into student values(4, \"D\")")
dbSendQuery(db, "insert into student values(5, \"E\")")

#c
result <- dbSendQuery(db, "Select * from student")
df <- fetch(result, n = -1)
print(df)

#d
dbSendQuery(db, "delete from student where roll_no =1")
dbSendQuery(db, "delete from student where roll_no =2")
dbSendQuery(db, "delete from student where roll_no =3")
dbSendQuery(db, "delete from student where roll_no =4")
dbSendQuery(db, "delete from student where roll_no =5")

#e
dbSendQuery(db, "drop table student")

dbDisconnect(db)