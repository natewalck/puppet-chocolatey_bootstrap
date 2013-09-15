class chocolatey_bootstrap::install {
  exec { 'install chocolatey':
    command => 'iex ((new-object net.webclient).DownloadString("https://chocolatey.org/install.ps1"))',
    unless  => 'if (Test-Path "C:\Chocolatey\bin\chocolatey.bat") {exit 0} else {exit 1}',
    provider => powershell,
  }

}
