Write-Host "Just use gitas with no args!" -f Red
Write-Host "UserName: " -nonewline; Write-Host $(git config user.name) -f Yellow
Write-Host "Email   : " -nonewline; Write-Host $(git config user.email) -f Yellow
