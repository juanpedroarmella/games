<?php

  function connect($host, $dbname, $user, $password){
      try {
        $pdo = new PDO("mysql:host=$host;dbname=$dbname", $user, $password);

        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        return $pdo;
      } catch (PDOException $exception) {
        exit($exception->getMessage());
      }
  }


 function getParams($input)
 {
    $filterParams = [];
    foreach($input as $param => $value){
      $filterParams[] = "$param=:$param";
    }
    return implode(", ", $filterParams);
  }

  function bindAllValues($statement, $params)
  {
    foreach($params as $param => $value){
      $statement->bindValue(':'.$param, $value);
    }
    return $statement;
   }
 ?>