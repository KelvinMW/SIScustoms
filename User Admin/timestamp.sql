ALTER TABLE `gibbonPerson` ADD `timestampUPdated` TIMESTAMP on update CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP AFTER `cookieConsent`;
