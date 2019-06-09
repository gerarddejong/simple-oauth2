-- Run this script once to setup your database

CREATE DATABASE oAuth2Test;

CREATE TABLE `users` (`id` INT NOT NULL AUTO_INCREMENT, `username` TEXT NOT NULL, `user_password` text NOT NULL, PRIMARY KEY (`id`));
CREATE TABLE `access_tokens` (`id` INT NOT NULL AUTO_INCREMENT, `user_id` INT NOT NULL, `access_token` TEXT, PRIMARY KEY (`id`), FOREIGN KEY (`user_id`) REFERENCES `users` (`id`));