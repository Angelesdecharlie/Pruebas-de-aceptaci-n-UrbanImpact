Feature: Visualización del impacto de construcciones en la movilidad

  Scenario: Visualización del impacto de construcciones en la movilidad
    Given que existe información de movilidad asociada a una construcción
    When el usuario consulta el impacto urbano de la obra
    Then el sistema muestra indicadores de afectación en la movilidad
