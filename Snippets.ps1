 1 Install-Module -Name PowerShellForGitHub
   2 y
   3 Install-Module -Name PowerShellForGitHub
   4 Read-Host -AsSecureString -Prompt ’token’ |...
   5 $creds = New-Object pscredential 'user’, $ss_token
   6 Set-GitHubAuthentication -SessionOnly `...
   7 Get-GitHubUser -Current
   8 Set-GitHubProfile -Company 'AP Hogeschool'
   9 $repo = New-GitHubRepository `...
  10 Get-GitHubUser -Current
  11 Set-GithubAuthentication
  12 $auth = `...
  13 Get-Help Invoke-RestMethod
  14 Invoke-RestMethod -Headers $headers
  15 https://api.github.com
  16 Invoke-RestMethod -Headers $headers
  17 Get-History
  18 $repo = New-GitHubRepository `...
  19 $repo = New-GitHubRepository -RepositoryName MorePowerShellForGitHub
  20 $repo = New-GitHubRepository -RepositoryName MorePowerShellForGitHub
  21 git remote add origin $repo.ssh_url
  22 $auth = `...
  23 ls
  24 cd repos\MorePowerShellForGitHub
  25 • $repo = New-GitHubRepository -RepositoryName MorePowerShellForGitHub
  26 git-status
  27 get-history
  28 Save-history
  29 Get-Command
  30 Get-Command -name *key*
  31 ssh-keyscan.exe
  32 ssh-keygen.exe
  33 cd C:\Users\Gebruiker\.ssh
  34 cat id
  35 cat .\id_rsa.pub