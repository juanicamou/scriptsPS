$dirPath="<<dir path>>"
foreach ($dir in get-ChildItem $dirPath){
    $dir2 = $dirPath+$dir
    foreach ($file in get-ChildItem $dir2 *.xml) {
        $a =  $dir2+"\"+$file
        [xml]$XML = Get-Content $a
     
        If ($XML.Acta.primernombre -eq $null) {
            echo "Nombre en Blanco en:" $a
        }
        If ($XML.Acta.primerapellido -eq $null) {
            echo "Apellido en Blanco en:" $a
        }
        If ($XML.Acta.genero -ne "F" -and $XML.Acta.genero -ne "M" -and $XML.Acta.genero -ne "O") {
            echo "Genero en Raro en:"  $XML.Acta.genero $a
        }
        If ($XML.Acta.nrodocumento -eq $null) {
            echo "Doc en Blanco en:" $a
        }
        If ($XML.Acta.fechadefuncion -eq $null) {
            echo "Fecha en Blanco en:" $a
        }
        If ($XML.Acta.imagefilename -like "-*.pdf") {
            echo $XML.Acta.imagefilename
            echo $a
            $lib = $XML.Acta.nrolibro
            $value = $XML.Acta.imagefilename
            $XML.Acta.imagefilename = $lib + $value
            echo $XML.Acta.imagefilename
            $savePath = "$a"
            $xml.save($savePath)
        }
        If ($XML.Acta.circunscripcion -eq $null) {
            echo "Fecha en Blanco en:" $a
        }
        If ($XML.Acta.tomo -eq $null) {
            echo "Fecha en Blanco en:" $a
        }
        If ($XML.Acta.ano -eq $null) {
            echo "Fecha en Blanco en:" $a
        }
        If ($XML.Acta.nrolibro -eq $null) {
            echo "Fecha en Blanco en:" $a
        }
    }
} 

Echo "Listo!"
