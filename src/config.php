<?php
require __DIR__ . '/vendor/autoload.php';

use Dotenv\Dotenv;

$dotenv = Dotenv::createImmutable(__DIR__);
$dotenv->load();

$dotenv = Dotenv::createImmutable(__DIR__);
$dotenv->load();
$host = getenv('DB_HOST') ?: 'localhost';
$dbname = getenv('DB_NAME') ?: 'my_database';
$user = getenv('DB_USER') ?: 'root';
$password = getenv('DB_PASS') ?: '';

?>
