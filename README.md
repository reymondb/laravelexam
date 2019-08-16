# laravelexam

Mysql DB Queries are found in  "mysql database queries" folder. 
- mysql.sql contains all the queries on the database exam.
- "mysql database queries/mysql" folder contains individual 

Running The App
1. Clone this repo

2. cd into your project

3.  Install Composer Dependencies by running in command line
composer install

4. Install NPM Dependencies
npm install

5. Setup Database
upload or run "mysql database queries/mysql/create_database.sql" to your database server

6. Create a copy of .env file 
cp .env.example .env

7. Migrate the database 
php artisan migrate

8.  Seed the database
php artisan db:seed

9. Start the server
php artisan serve

10. go to the link
http://localhost:8000/users
