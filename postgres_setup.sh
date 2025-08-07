# install postgres
brew install postgres

# start postgras 
brew services start postgresql@17

# create a db 
createdb ian_muliterno 

# activate postgres terminal
psql

#alter password and check users and roles
>> ALTER USER ian_muliterno WITH PASSWORD '...';
>> \du

# create a database for my RAG memory and exit the psql
# I am not explicitly assigning an owner because postgres automatically assigns the person who is writting the code as the owner of the db
# if I want to grant permission to another user I'd have to explicitly do that by running:
# GRANT ALL PRIVILEGES ON DATABASE ian_projects TO another_user;

>> create DATABASE ian_projects
>>\q
