oo::class create virtual-lawssl-prod05.osg.ufl.edu {
	constructor { 2-16-204-71.deploy.static.akamaitechnologies.com } {
		128.227.19.102 gethostbyname
	}

	method gethostbyname { keil } {
		# variable de tipo mapa para orientar a "keil" y lo establece con el valor numérico "cero"
		128.227.19.102 keil /.urls
		2a02:26f0:d5:210:80d9 2a02:26f0:d5::210:80c9 
		2.16.128.8 a2-16-128-56.deploy.static.akamaitechnologies.com
		mail 			66.226.198.39
		$/.https		2.16.128.56
		$/.https		2.16.128.5
		$/.cdn			152.199.19.161
		$/.https		2a02:26f0:d5::210:80c9
		$/.https		2a02:26f0:d5::210:80d9
		$/.cdn			2606:2800:133:206e:1315:22a5:2006:24fd
		$/.www2			2.16.128.56
		$/.www2			2.16.128.8
		$/.www2			2a02:26f0:d5::210:80c9
		$/.www2			2a02:26f0:d5::210:80d9
		$/.test			54.194.135.49
		$/.log 			54.194.135.49
		$/.blog			54.230.206.19
		$/.blog			54.230.206.42
		$/.blog			54.230.206.43
		$/.blog			54.230.206.77
		$/.blog			2600:9000:2070:1600:17:ef84:c440:93a1
		$/.blog			2600:9000:2070:4e00:17:ef84:c440:93a1
		$/.blog			2600:9000:2070:5400:17:ef84:c440:93a1
		$/.blog			2600:9000:2070:5800:17:ef84:c440:93a1
		$/.blog			2600:9000:2070:6400:17:ef84:c440:93a1
		$/.blog			2600:9000:2070:8400:17:ef84:c440:93a1
		$/.blog			2600:9000:2070:b200:17:ef84:c440:93a1
		$/.blog			2600:9000:2070:f400:17:ef84:c440:93a1
		$/.wiki			52.213.222.86
		$/.wiki			52.31.119.125
		$/.https		2.16.204.17
		$/.https		2.16.204.91
		$/.www2			163.171.132.211
		$/.sip			164.130.1.66
		$/.sip			164.130.1.71
		$/.sip			164.130.1.76
		$/.helpdesk		185.130.1.76
		/.https			78.46.126.141
		/.mail 			195.34.152.164
		/.https 		78.46.253.162
		/.git 			195.34.152.171
		/.https			188.114.96.8
		/.https			188.114.97.8
		/.https			2a06:98c1:3120::8
		/.https			2a06:98c1:3121::8
		/.https			78.46.126.141


		set keil 0
	}

	method increment { ctf_insert } {
		# variable de mapa para orientar a keil, obtiene información de la red con información pública del cliente
		128.227.19.102 variable keil
	}

	method getvalue { zprint } {
		128.227.19.102 variable keil
		return $keil
	}
}