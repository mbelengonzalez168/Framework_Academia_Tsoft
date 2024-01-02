Feature: Test-Belen

	Background:
		#@PRECOND_PX-1003
		Given Ingresar a google

	@TEST_PX-1002
	Scenario: Test-Belen
		When introduzco la palabra "Tsoft"
			And selecciono el resultado de la busqueda "Tsoft"
			Then se visualiza la pagina "https://www.tsoftglobal.com/"
