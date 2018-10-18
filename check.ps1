function check {

  param (
    [string]$dirPath # Path del directorio (libro)
  )

  # Adquisición del XML de control
  $xml_check_path = get-ChildItem $dirPath *-0003.xml # Path del primer xml del libro, va a ser el parametro de comparacion
  [xml]$xml_check = Get-Content $dirPath$xml_check_path # Primer xml del libro, va a ser el parametro de comparacion

  # Creación del log
  $date_log = (Get-Date -UFormat "%Y-%m-%d-%H-%M-%s").ToString()
  $log_file = New-Item -Path C:\scripts\ -Name $date_log -ItemType "file"


  ########## CHEQUEO XML DE CONTROL ###########

  # Chequeo de que ningun tag del xml de control sea null
  $flag_xml_contro = "False"

  if ($xml_check.xml.Acta.tipoacta -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag tipoacta null"
  }

  elseif ($xml_check.xml.Acta.circunscripcion -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag circunscripcion null"
  }

  elseif ($xml_check.xml.Acta.tomo -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag tomo null"
  }

  elseif ($xml_check.xml.Acta.ano -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag año null"
  }

  elseif ($xml_check.xml.Acta.nrolibro -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag nrolibro null"
  }

  elseif ($xml_check.xml.Acta.actanro -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag actanro null"
  }

  elseif ($xml_check.xml.Acta.primernombre -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag primernombre null"
  }

  elseif ($xml_check.xml.Acta.primerapellido -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag primerapellido null"
  }

  elseif ($xml_check.xml.Acta.tipodocumento -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag tipodocumento null"
  }

  elseif ($xml_check.xml.Acta.nrodocumento -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag nrodocumento null"
  }

  elseif ($xml_check.xml.Acta.genero -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag genero null"
  }

  elseif ($xml_check.xml.Acta.fechadefuncion -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag fechadefuncion null"
  }

  elseif ($xml_check.xml.Acta.imagefilename -eq "") {
    Add-content $log_file -value "$dirPath$xml_check_path  XML CONTROL: ERROR Tag imagefilename null"
  }

  else {
    Add-content $log_file -value "$dirPath$xml_check_path XML CONTROL: CORRECTO"
    $flag_xml_contro = "True"
  }

  ################################################
  ################################################

  $list = New-Object System.Collections.ArrayList

  foreach ($file in get-ChildItem $dirPath *.xml) {
    [xml]$XML = Get-Content $dirPath$file
    $list.add($file)
  }

  foreach ($i in $list) {
  echo $i
  }


  ################################################
  ################################################

  foreach ($file in get-ChildItem $dirPath *.xml) {
    [xml]$XML = Get-Content $dirPath$file

    if ($XML.xml.Acta.circunscripcion -ne $xml_check.xml.Acta.circunscripcion) {
      Add-content $log_file -value "$file  ERROR CICUNSCIPCION"
    }

    if ($XML.xml.Acta.tomo -ne $xml_check.xml.Acta.tomo) {
      Add-content $log_file -value "$file  ERROR TOMO"
    }

    if ($XML.xml.Acta.ano -ne $xml_check.xml.Acta.ano) {
      Add-content $log_file -value "$file  ERROR AÑO"
    }

    if ($XML.xml.Acta.nrolibro -ne $xml_check.xml.Acta.nrolibro) {
      Add-content $log_file -value "file  ERROR NUMERO LIBRO"
    }
  }




  #Add-content $log_file -value "la papa $dirPath$xml_check_path"


  #[xml]$XML = Get-Content $dirPath

  #foreach ($file in get-ChildItem $dirPath *.xml) {

  #}

}
