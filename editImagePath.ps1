$dirPath="D:\Proceso_Nacimientos\Lote.PDF\LotePDF_206\71105\"

foreach ($file in get-ChildItem $dirPath *.xml -recurse) {
		#Guardamos el contenido de nuestro fichero .XML en una variable
		[xml]$XML = Get-Content $dirPath$file
		#$file -replace "<fechadenacimiento>", "<fechanacimiento>"
		#Creamos una variable para almacenar el valor a cambiare
		#$value1= "PRUEBA"

		#Modificamos el campo NOMBRE con el valor de la variable antes creada
		$n = $XML.Acta.imagefilename
        $value = "71105"
		$a = $value + $n
		$XML.Acta.imagefilename = $a
		#Guardamos el fichero .XML con la modificaci�n realizada
		$savePath = "$dirPath$file"
		$xml.save($savePath)

		#(Get-Content $dirPath$file).replace("<fechadenacimiento>", "<fechanacimiento>") | Set-Content $dirPath$file
		#(Get-Content $dirPath$file).replace("</fechadenacimiento>", "</fechanacimiento>") | Set-Content $dirPath$file
	}