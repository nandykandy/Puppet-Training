node "node1.rps" {
	file {"/root/${fqdn}":
	ensure => present,
	content => "My hostname is - ${hostname}",
	}
}

node "node2.rps" {
	file {"/root/${fqdn}":
	ensure => present,
	content => "My hostname is - ${hostname}",
	}
}

node default {
}
