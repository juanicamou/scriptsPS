  $dir = dir "C:\Users\Usuario\Desktop\Lote1\Hecho\"

  foreach ($d in $dir) {
    $dirpath = "C:\Users\Usuario\Desktop\Lote1\Hecho\" + $d + "\"
    #echo $dirpath
    edit_xml "" "" $dirpath
		}
