Feature: Disponibilidad y tolerancia a fallos del servicio
  As an usuario del sistema
  I want to acceder a la plataforma en cualquier momento
  So that pueda monitorear el consumo sin interrupciones operativas

  Scenario: Redirección automática ante alta demanda del servidor
    Given que el servidor principal de la plataforma experimenta una sobrecarga de conexiones simultáneas
    When el usuario solicita cargar el estado de consumo de su empresa
    Then el sistema conmuta la carga hacia el servidor de respaldo de manera transparente en menos de 3 segundos