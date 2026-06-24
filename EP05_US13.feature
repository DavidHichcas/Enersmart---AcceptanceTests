Feature: Eficiencia en el tiempo de respuesta de la interfaz
  As an usuario del sistema
  I want que la plataforma cargue rápidamente
  So that pueda acceder a la información del negocio sin demoras

  Scenario: Carga optimizada de elementos estáticos mediante caché
    Given que el usuario ya ha ingresado previamente a la plataforma desde su navegador
    When vuelve a escribir la dirección web del sistema o refresca la página
    Then los componentes estáticos visuales cargan localmente haciendo que el tiempo total de carga inicial sea menor a 1.5 segundos