Feature: Visualización de consumo en el Dashboard principal
  As an administrador de una PYME
  I want to visualizar en un dashboard el consumo eléctrico en tiempo real
  So that pueda identificar rápidamente áreas de alto consumo y tomar decisiones inmediatas

  Scenario: Despliegue correcto del panel principal
    Given que el administrador ingresa al sistema y tiene sensores activos
    When carga la página principal del Dashboard
    Then la pantalla muestra el indicador total de Kilovatios-hora (kWh) consumidos en el día

  Scenario: Alerta visual de consumo excesivo en gráficos
    Given que el Dashboard muestra los gráficos de barras interactivos
    When una métrica sobrepasa el límite óptimo preestablecido
    Then el gráfico cambia su color a rojo para captar la atención del usuario de inmediato