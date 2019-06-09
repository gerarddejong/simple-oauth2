# simple-oauth2
Simple Node.js based OAuth 2.0 password based authentication with OAuth2.0 that uses a MySQL database to store user information and tokens.

# Installation

Follow these quick steps after you've cloned this project to get it running.

1. Run ```sudo npm install``` to download all the required node modules.
2. Run all the commands in the setup.sql file on your database server to create the required database and the 2x tables required to make this project work.
3. Edit the ```databaseHelpers/mysqlWrapper.js``` file add your specific database server's credentials.
4. Run ```node index.js``` to start the server.

# Acknowledgements

This project is based on Micah Simmons' [How to make an OAuth 2 server with Node.js](https://blog.cloudboost.io/how-to-make-an-oauth-2-server-with-node-js-a6db02dc2ce7)
