class chocolatey_bootstrap::env_vars {

  windows_env {'ChocolateyInstall':
    ensure    => present,
    mergemode => clobber,
    value     => 'C:\Chocolatey',
  }

  windows_env {'PATH':
    ensure    => present,
    mergemode => append,
    value     => '%systemdrive%\chocolatey\bin',
  }

}
