[string]$currentPath = (get-location).Path

$currentPath

iisexpress /path:$currentPath /port:8080