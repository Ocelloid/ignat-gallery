DROP INDEX IF EXISTS "account_user_id_idx";--> statement-breakpoint
DROP INDEX IF EXISTS "created_by_idx";--> statement-breakpoint
DROP INDEX IF EXISTS "name_idx";--> statement-breakpoint
DROP INDEX IF EXISTS "session_user_id_idx";--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "ignat_account_user_id_idx" ON "ignat-gallery_account" USING btree ("user_id");--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "ignat_created_by_idx" ON "ignat-gallery_post" USING btree ("created_by");--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "ignat_name_idx" ON "ignat-gallery_post" USING btree ("name");--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "ignat_session_user_id_idx" ON "ignat-gallery_session" USING btree ("user_id");