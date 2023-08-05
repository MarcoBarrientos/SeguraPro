Algoritmo SeguraPro
		Definir sumaAsegurada, montoDistribuido, montoRestante, montoSocio1, montoSocio2, montoSocioEspecial Como Real
		
		Escribir "Ingrese la suma asegurada:"
		Leer sumaAsegurada
		
		Si sumaAsegurada < 100000 Entonces
			montoDistribuido <- sumaAsegurada * 0.8
			montoRestante <- sumaAsegurada - montoDistribuido
			montoSocio1 <- montoRestante / 2
			montoSocio2 <- montoRestante / 2
			
			Escribir "Monto distribuido a la aseguradora:", montoDistribuido
			Escribir "Monto distribuido al socio 1:", montoSocio1
			Escribir "Monto distribuido al socio 2:", montoSocio2
			
			Sino si sumaAsegurada >= 100000 Y sumaAsegurada <- 120000 Entonces 
			montoDistribuido <- 100000 * 0.8
			montoRestante <- sumaAsegurada - 100000
			montoSocio1 <- montoRestante / 2
			montoSocio2 <- montoRestante / 2
			
			Escribir "Monto distribuido a la aseguradora:", montoDistribuido
			Escribir "Monto distribuido al socio 1:", montoSocio1
			Escribir "Monto distribuido al socio 2:", montoSocio2
			
		Sino
			montoDistribuido <- 100000 * 0.8
			montoRestante <- sumaAsegurada - 100000
			
			Si montoRestante <= 20000 Entonces
				montoSocio1 <- montoRestante / 2
				montoSocio2 <- montoRestante / 2
			Sino
				montoSocio1 <- 20000 * 0.8
				montoRestante <- montoRestante - 20000
				montoSocio2 <- montoRestante / 2
			FinSi
			
			FinSi
			
			montoSocioEspecial <- montoRestante
			
			Escribir "Monto distribuido a la aseguradora:", montoDistribuido
			Escribir "Monto distribuido al socio 1:", montoSocio1
			Escribir "Monto distribuido al socio 2:", montoSocio2
			Escribir "Monto distribuido al socio con contrato especial:", montoSocioEspecial
			
		FinSi
FinAlgoritmo

