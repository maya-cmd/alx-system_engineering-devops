# This creates a file at /tmp/school
# It contains specific owner, group, permission and content.

file {'/tmp/school':
ensure  => file,
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => 'I love Puppet',
}
