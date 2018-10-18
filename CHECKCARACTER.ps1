$dirPath="C:\XML_DEF\LOTE8\"
foreach ($dir in get-ChildItem $dirPath){
$dir2 = $dirPath+$dir
foreach ($file in get-ChildItem $dir2 *.xml) {
$a =  $dir2+"\"+$file
[xml]$XML = Get-Content $a



If ($file -like "-*") {
echo $file
}

#If ($XML.Acta.primerapellido -like "*NUNEZ*") {
#echo "caracter especial acento:" $a $XML.Acta.primerapellido

#}

}
} 