$dirPath="<<dir path>>"

foreach ($file in get-ChildItem $dirPath *.xml -recurse) {
		#Guardamos el contenido de nuestro fichero .XML en una variable
		[xml]$XML = Get-Content $dirPath$file
		#Modificamos el campo NOMBRE con el valor de la variable antes creada
		$n = $XML.Acta.imagefilename
        	$value = "71105"
		$a = $value + $n
		$XML.Acta.imagefilename = $a
		#Guardamos el fichero .XML con la modificaci�n realizada
		$savePath = "$dirPath$file"
		$xml.save($savePath)
	}
