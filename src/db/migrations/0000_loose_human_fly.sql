CREATE TABLE `posts` (
	`id` serial AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`title` text NOT NULL,
	`content` text NOT NULL,
	`author_id` int NOT NULL);
--> statement-breakpoint
CREATE TABLE `users` (
	`id` serial AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`email` text NOT NULL,
	`name` text NOT NULL);
--> statement-breakpoint
CREATE INDEX `authorId_idx` ON `posts` (`author_id`);