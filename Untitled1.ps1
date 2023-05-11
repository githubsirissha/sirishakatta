for($i=0; $i -lt 10; $i++){
 $fileName = 'sirisha'+$i+'.txt'
 New-Item -path $fileName -ItemType File
 }