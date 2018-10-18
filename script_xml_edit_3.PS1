function edit_xml {

	param (
		[string]$tag,
		[string]$value,
		[string]$dirPath
	)


	foreach ($file in get-ChildItem $dirPath *.xml -recurse) {
		#Guardamos el contenido de nuestro fichero .XML en una variable
		[xml]$XML = Get-Content $dirPath$file
		#$file -replace "<fechadenacimiento>", "<fechanacimiento>"
		#Creamos una variable para almacenar el valor a cambiare
		#$value1= "PRUEBA"

		#Modificamos el campo NOMBRE con el valor de la variable antes creada
		$n = $XML.Acta.$tag
		#$a = $value + $n
		$XML.Acta.$tag = $value + $n
		#Guardamos el fichero .XML con la modificaci�n realizada
		$savePath = "$dirPath$file"
		$xml.save($savePath)

		#(Get-Content $dirPath$file).replace("<fechadenacimiento>", "<fechanacimiento>") | Set-Content $dirPath$file
		#(Get-Content $dirPath$file).replace("</fechadenacimiento>", "</fechanacimiento>") | Set-Content $dirPath$file
	}

}
