Feature: Autenticación y Registro de Usuarios (US01)
  Como nuevo administrador de una PYME
  Quiero registrarme y crear una cuenta en EnerSmart
  Para poder empezar a monitorear el consumo eléctrico de mi empresa.

  Scenario: Registro de cuenta exitoso con correo corporativo
    Given que el usuario se encuentra en la página de registro de EnerSmart
    When el usuario ingresa un correo corporativo válido, una contraseña y el RUC de la empresa
    And hace clic en el botón "Registrarse"
    Then el sistema valida la información comercial de la empresa
    And crea la nueva cuenta de usuario
    And redirige al usuario a la configuración inicial del perfil (onboarding).

  Scenario: Registro fallido debido a un correo ya registrado
    Given que el usuario se encuentra en la página de registro de EnerSmart
    When el usuario ingresa un correo electrónico que ya existe en el sistema
    And completa el resto de los campos obligatorios
    And hace clic en el botón "Registrarse"
    Then el sistema muestra un mensaje de error que dice "Este correo ya está asociado a una cuenta"
    And se mantiene en la página de registro conservando los datos ingresados.