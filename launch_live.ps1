param(
    [string]$PATH
)

# You need to add your Customer ID.
# You can find it in the URL of your OneDrive root folder.
#
# Go to https://onedrive.live.com
# The URL should change to something like https://onedrive.live.com/?id=root&cid=YOUR_CID

$cid = "YOUR_CID"

# The file must be synced with OneDrive (be inside the OneDrive folder) to open.

if ($PATH -match "OneDrive\\(?<content>.*)") {
    $FILE = $matches['content']
    
    # Opens in your default browser
    # If you want to open the link in another browser change the command. For example:
    #
    # Start-Process firefox https://d.docs.live.net/$cid/$FILE

    Start-Process https://d.docs.live.net/$cid/$FILE
}
else {
    Write-Error "$PATH is not in OneDrive."
}
