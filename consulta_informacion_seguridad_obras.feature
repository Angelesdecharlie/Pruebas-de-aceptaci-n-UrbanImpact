Feature: Consulta de información de seguridad de obras

  Scenario: Consulta de información de seguridad de obras
    Given que una construcción cuenta con indicadores de seguridad
    When el usuario accede al detalle de la obra
    Then el sistema muestra información sobre medidas de seguridad implementadas
