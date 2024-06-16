param(
    [string]$PATH
)

$cid = YOUR_CID
$PATH -match "OneDrive\\(?<content>.*)" | Out-Null
$FILE = $matches['content']

Start-Process firefox https://d.docs.live.net/$cid/$FILE
