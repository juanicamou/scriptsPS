$dirPath="<<dir path>>"
foreach ($dir in get-ChildItem $dirPath){
    $dir2 = $dirPath+$dir
    foreach ($file in get-ChildItem $dir2 *.xml) {
        $a =  $dir2+"\"+$file
        [xml]$XML = Get-Content $a
        $b = $XML.Acta.primernombre
        $c = $XML.Acta.primerapellido
        echo $a"|"$b"|"$c
    
} }

Echo "Listo!"
