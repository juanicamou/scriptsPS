$dirPath="D:\ANSI\IMG\Lote_23\"
foreach ($dir in get-ChildItem $dirPath){
$dir2 = $dirPath+$dir
foreach ($file in get-ChildItem $dir2 *.pdf) {
$a =  $dir2+"\"+$file


$name =  Split-path -Path $a -leaf -Resolve
$namexml = $name.replace('.pdf','.xml')
$e = $dir2+"\"+ $namexml

if(!(Test-Path -Path $e )){
    $r = $dir2+"\"+ $name
    Remove-Item $r 
    echo "Eliminado:" $r
}
}
} 

echo "Listo!"