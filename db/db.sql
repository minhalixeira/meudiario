BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `mensagens` (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`mensagem`	TEXT,
	`createdAt`	INTEGER
);
COMMIT;
