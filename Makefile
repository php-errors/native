install: vendor/autoload.php

.PHONY: install

vendor/autoload.php:
	composer install

