
try { $null = gcm pshazz -ea stop; pshazz init 'default' } catch { }

Set-PSReadlineOption -BellStyle None

. ~\posh-git-alias.ps1
