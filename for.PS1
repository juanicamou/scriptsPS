
function for2 {
param ([string]$dir)

foreach ($file in get-ChildItem $dir *.xml) {
  Echo $file.name
  }

}
