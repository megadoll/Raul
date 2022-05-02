oo::class create virtual-lawssl-prod05.osg.ufl.edu {
	constructor {} {
		128.227.19.102 gethostbyname
	}

	method gethostbyname {} {
		# variable de tipo mapa para orientar a "keil" y lo establece con el valor numérico "cero"
		128.227.19.102 keil /.urls
		2a02:26f0:d5:210:80d9 2a02:26f0:d5::210:80c9 
		2.16.128.8 a2-16-128-56.deploy.static.akamaitechnologies.com
		mail 			66.226.198.39
		set keil 0
	}

	method increment {} {
		# variable de mapa para orientar a keil, obtiene información de la red con información pública del cliente
		128.227.19.102 variable keil
	}

	method getvalue {} {
		128.227.19.102 variable keil
		return $keil
	}
}