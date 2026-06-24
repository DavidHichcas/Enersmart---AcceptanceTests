Feature: Segmentación del consumo por sectores y maquinarias
  As an dueño de una PYME
  I want to observar el consumo energético por áreas o equipos
  So that pueda identificar qué sectores consumen más energía

  Scenario: Filtrado de consumo por sectores específicos
    Given que el dueño se encuentra en el módulo de segmentación
    When selecciona la categoría "Áreas" y elige "Planta de Producción"
    Then el sistema oculta los demás datos y enseña únicamente el consumo acumulado de esa zona

  Scenario: Comparativa en paralelo entre maquinarias eléctricas
    Given que se visualiza la sección de equipos eléctricos
    When se marcan dos máquinas específicas para comparar
    Then la plataforma genera un gráfico en paralelo mostrando cuál de las dos tiene mayor demanda
