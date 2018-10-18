$lines = Get-Content myfile.txt
foreach ($line in $lines) {

    $url,$nom = $line.Split("{|}")
    [xml]$XML = Get-Content $url
    #$nomXML = $XML.Acta.primernombre
    $XML.Acta.primernombre = $nom
    $savePath = "$url"
    $xml.save($savePath)

  }
