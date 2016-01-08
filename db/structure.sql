CREATE TABLE "schema_migrations" ("version" varchar NOT NULL);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
CREATE TABLE "jobs" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "title" varchar, "description" text, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO schema_migrations (version) VALUES ('0');

INSERT INTO schema_migrations (version) VALUES ('20160104212807');

