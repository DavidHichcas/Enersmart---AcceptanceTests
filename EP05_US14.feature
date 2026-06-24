Feature: Adaptabilidad de la interfaz de usuario (Responsive Design)
  As an usuario del sistema
  I want to utilizar la plataforma desde distintos dispositivos
  So that pueda monitorear el consumo desde cualquier lugar

  Scenario: Ajuste fluido de componentes en pantallas móviles
    Given que el usuario abre el sistema desde el navegador de un smartphone
    When visualiza el menú principal y las tarjetas informativas de consumo
    Then la interfaz reordena los elementos verticalmente de manera fluida sin recortar texto ni ocultar opciones esenciales