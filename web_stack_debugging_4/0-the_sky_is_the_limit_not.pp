# Fix Nginx to handle more requests by increasing the ULIMIT open files
exec { 'fix--for-nginx':
  command => '/bin/sed -i "s/ULIMIT=\"-n 15\"/ULIMIT=\"-n 4096\"/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/:/usr/sbin/:/usr/bin/',
}

exec { 'restart-nginx':
  command => '/usr/sbin/service nginx restart',
  path    => '/usr/local/bin/:/bin/:/usr/sbin/:/usr/bin/',
  require => Exec['fix--for-nginx'],
}
