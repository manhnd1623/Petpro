<?php

function getOrderByUserID($user_id)
{
  $sql = "SELECT * FROM tb_don_hang WHERE id_nd = :user_id ORDER BY id DESC";
  $stmt = $GLOBALS['conn']->prepare($sql);
  $stmt->bindParam(':user_id', $user_id);
  $stmt->execute();
  return $stmt->fetchAll();
}

