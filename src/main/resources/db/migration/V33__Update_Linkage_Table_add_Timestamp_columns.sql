--add new columns
ALTER TABLE user_project ADD created_time TIMESTAMP NOT NULL DEFAULT '2017-001-01 00:00:00';
ALTER TABLE user_project ADD updated_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE user_organization ADD created_time TIMESTAMP NOT NULL DEFAULT '2017-001-01 00:00:00';
ALTER TABLE user_organization ADD updated_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE user_skill ADD created_time TIMESTAMP NOT NULL DEFAULT '2017-001-01 00:00:00';
ALTER TABLE user_skill ADD updated_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE project_skill ADD created_time TIMESTAMP NOT NULL DEFAULT '2017-001-01 00:00:00';
ALTER TABLE project_skill ADD updated_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;