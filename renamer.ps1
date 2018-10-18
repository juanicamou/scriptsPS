$dirPath="F:\L1\L1\Lote 1\XML\"
foreach ($dir in get-ChildItem $dirPath){
$dir2 = $dirPath+$dir
foreach ($file in get-ChildItem $dir2) {
$a =  $dir2+"\"+$file
#[xml]$XML = Get-Content $a

$name =  Split-path -Path $dir2 -leaf -Resolve
#echo $name


If ($file -like "-*.xml") {
echo $file
Rename-Item -Path $a -NewName $name$file
#echo $file
}

If ($file -like "-*.pdf") {
echo $file
Rename-Item -Path $a -NewName $name$file
#echo $file
}


}
} 

echo "Listo!"