CREATE TABLE `trip_requests` (
	`id` text PRIMARY KEY NOT NULL,
	`reference` text NOT NULL,
	`name` text NOT NULL,
	`email` text NOT NULL,
	`phone` text NOT NULL,
	`trip` text NOT NULL,
	`travelers` integer NOT NULL,
	`preferred_date` text DEFAULT '' NOT NULL,
	`notes` text DEFAULT '' NOT NULL,
	`parents_interested` integer NOT NULL,
	`consent_at` text NOT NULL
);
--> statement-breakpoint
CREATE UNIQUE INDEX `trip_requests_reference_unique` ON `trip_requests` (`reference`);