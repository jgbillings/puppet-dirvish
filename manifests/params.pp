class dirvish::params {

  # The place to store the backups
  $backup_location  = "/srv/backups"

  # Whether to create a symlink called "latest" when a
  # backup completes
  $symlink_latest   = true

  # The backups to perform. This is an example.
  $vaults = {
    test       => {
      client   => 'myclient',
      tree     => '/etc',
      excludes => [
        '*hosts*',
        '/etc/puppet'
      ]
    }
  }

}
