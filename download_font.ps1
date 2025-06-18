$url = "https://www.fontspace.com/download/kapakana-font-1"
$output = "assets/fonts/Kapakana.ttf"

Invoke-WebRequest -Uri $url -OutFile $output 