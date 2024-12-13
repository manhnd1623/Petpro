<?php

function contactListAll()
{
  $title = 'Danh sách liên hệ';
  $view = 'contacts/index';
  $styles = ['styles/datatable'];
  $scripts = ['scripts/datatable'];

  $contacts = listAll('tb_lien_he');

  require_once PATH_VIEW_ADMIN . 'layouts/master.php';
}


function contactProcessed($id)
{
  $tableName = 'tb_lien_he';

  $data = [
    'id_tt' => 9,
  ];

  update($tableName, $id, $data);

  header('Location: ./?act=contacts');
}

function contactNoProcess($id)
{
  $tableName = 'tb_lien_he';

  $data = [
    'id_tt' => 8,
  ];

  update($tableName, $id, $data);

  header('Location: ./?act=contacts');
}
