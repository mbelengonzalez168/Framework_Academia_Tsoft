Feature: test_richard

	Background:
		#@PRECOND_PX-997
		Given Ingresar a google

	@TEST_PX-995
	Scenario: test_richard
		When introduzco la palabra "Tsoft"
		And selecciono el resultado de la busqueda "Tsoft"
		Then se visualiza la pagina "https://www.tsoftglobal.com/"
