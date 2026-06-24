Feature: Sincronización en tiempo real de datos energéticos
  As an usuario del sistema
  I want to que los datos se sincronicen en tiempo real
  So that pueda visualizar información actualizada del consumo

  Scenario: Actualización de flujo constante de datos
    Given que el usuario tiene abierta cualquier pantalla de monitoreo gráfico
    When el sensor IoT envía una nueva métrica de consumo de energía eléctrica
    Then la interfaz refleja el nuevo valor numérico en menos de un segundo sin parpadeos de recarga