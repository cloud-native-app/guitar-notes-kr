$ErrorActionPreference = "Stop"

$env:Path = "C:\Ruby32-x64\bin;C:\Program Files\Git\cmd;$env:Path"
$env:LANG = "en_US.UTF-8"
$env:LC_ALL = "en_US.UTF-8"

Set-Location $PSScriptRoot

& "C:\Ruby32-x64\bin\bundle.bat" exec jekyll serve `
  --source docs `
  --destination _site `
  --host 127.0.0.1 `
  --port 4000
