---
title: Heroku vs Clever Cloud JDBC credentials
---

A quick help when configuring Postgre SQL databases in scala projects on Heroku and Clever Cloud. Actually the basic jdbc parameters are required but not in the same manner.

For example in a play2 scala project, these credentials are in application.conf file.
<br/>
<br/>

## Heroku

Heroku needs pg credentials like this: 
<br/>
<br/>
```
db.default.url = "jdbc:postgresql://host_url:port/dbname?user=user_name&password = user_password&ssl=true&sslfactory=org.postgresql.ssl.NonValidatingFactory"
```
<br/>
<br/>

## Clever Cloud

On the contrary Clever Cloud needs pg credentials like this: <br/>
<br/>
```
db.default.url = "jdbc:postgresql://host_url:port/dbname" <br/>
db.default.user = user_name <br/>
db.default.password = user_password
```
