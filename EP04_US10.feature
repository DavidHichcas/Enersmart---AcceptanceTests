Feature: Autenticación y acceso protegido al sistema
  As an usuario registrado
  I want to iniciar sesión de manera segura
  So that pueda proteger el acceso a la información confidencial del sistema

  Scenario: Autenticación exitosa con credenciales válidas
    Given que el usuario se encuentra en la página de inicio de sesión
    When introduce su correo electrónico y contraseña registrados correctamente
    Then el sistema cifra la transmisión, concede el acceso y redirige al Dashboard principal