$dirPath="C:\Users\Usuario\Desktop\L1\Lote 1\XML\"
foreach ($dir in get-ChildItem $dirPath){
$dir2 = $dirPath+$dir
foreach ($file in get-ChildItem $dir2 *.xml) {
$a =  $dir2+"\"+$file
[xml]$XML = Get-Content $a

#########################################################
########################### A ###########################
#########################################################

# \xc3\x80

If ($XML.Acta.primernombre -like "*\xc3\x80*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x80','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x80*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x80','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x81

If ($XML.Acta.primernombre -like "*\xc3\x81*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x81','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x81*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x81','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x82

If ($XML.Acta.primernombre -like "*\xc3\x82*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x82','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x82*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x82','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x83

If ($XML.Acta.primernombre -like "*\xc3\x83*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x83','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x83*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x83','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x84

If ($XML.Acta.primernombre -like "*\xc3\x84*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x84','Ä')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x84*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x84','Ä')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x85

If ($XML.Acta.primernombre -like "*\xc3\x85*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x85','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x85*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x85','Á')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

#########################################################
########################### E ###########################
#########################################################

# \xc3\x88

If ($XML.Acta.primernombre -like "*\xc3\x88*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x88','É')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x88*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x88','É')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x89

If ($XML.Acta.primernombre -like "*\xc3\x89*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x89','É')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x89*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x89','É')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x8a

If ($XML.Acta.primernombre -like "*\xc3\x8a*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x8a','É')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x8a*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x8a','É')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x8b

If ($XML.Acta.primernombre -like "*\xc3\x8b*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x8b','Ë')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x8b*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x8b','Ë')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

#########################################################
########################### I ###########################
#########################################################

# \xc3\x8c

If ($XML.Acta.primernombre -like "*\xc3\x8c*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x8c','Í')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x8c*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x8c','Í')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x8d

If ($XML.Acta.primernombre -like "*\xc3\x8d*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x8d','Í')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x8d*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x8d','Í')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x8e

If ($XML.Acta.primernombre -like "*\xc3\x8e*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x8e','Í')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x8e*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x8e','Í')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x8f

If ($XML.Acta.primernombre -like "*\xc3\x8f*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x8f','Ï')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x8f*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x8f','Ï')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

#########################################################
########################### O ###########################
#########################################################

# \xc3\x92

If ($XML.Acta.primernombre -like "*\xc3\x92*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x92','Ó')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x92*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x92','Ó')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x93

If ($XML.Acta.primernombre -like "*\xc3\x93*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x93','Ó')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x93*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x93','Ó')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x94

If ($XML.Acta.primernombre -like "*\xc3\x94*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x94','Ó')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x94*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x94','Ó')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x95

If ($XML.Acta.primernombre -like "*\xc3\x95*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x95','Ó')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x95*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x95','Ó')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x96

If ($XML.Acta.primernombre -like "*\xc3\x96*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x96','Ö')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x96*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x96','Ö')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

#########################################################
########################### U ###########################
#########################################################

# \xc3\x99

If ($XML.Acta.primernombre -like "*\xc3\x99*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x99','Ú')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x99*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x99','Ú')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x9a

If ($XML.Acta.primernombre -like "*\xc3\x9a*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x9a','Ú')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x9a*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x9a','Ú')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x9b

If ($XML.Acta.primernombre -like "*\xc3\x9b*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x9b','Ú')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x9b*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x9b','Ú')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

# \xc3\x9c

If ($XML.Acta.primernombre -like "*\xc3\x9c*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x9c','Ü')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x9c*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x9c','Ü')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

#########################################################
########################### Ñ ###########################
#########################################################

# \xc3\x91

If ($XML.Acta.primernombre -like "*\xc3\x91*") {
echo "caracter especial acento:" $a $XML.Acta.primernombre
$b = $XML.Acta.primernombre
$XML.Acta.primernombre = $b.replace('\xc3\x91','Ñ')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primernombre
}

If ($XML.Acta.primerapellido -like "*\xc3\x91*") {
echo "caracter especial acento:" $a $XML.Acta.primerapellido
$b = $XML.Acta.primerapellido
$XML.Acta.primerapellido = $b.replace('\xc3\x91','Ñ')
$savePath = "$a"
$xml.save($savePath)
echo $XML.Acta.primerapellido
}

}
}
