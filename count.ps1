$dirPath="C:\Users\Usuario\Desktop\Lote 144.pdf\"
foreach ($dir in get-ChildItem $dirPath){
$d = $dirPath+"\"+$dir

#echo $dir
$1 = (Get-ChildItem -Recurse $d *.pdf ).count
$2 = (Get-ChildItem -Recurse $d *.xml ).count

if ($1 -ne $2) {
echo "DISTINTO" $dir
}

if ($1 -eq $2) {
echo "IGUALES" $dir
}


} 