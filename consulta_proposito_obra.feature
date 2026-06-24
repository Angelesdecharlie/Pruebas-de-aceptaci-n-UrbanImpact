Feature: Consulta del propósito de una obra

  Scenario: Consulta del propósito de una obra
    Given que una construcción posee información descriptiva
    When el usuario consulta el detalle de la obra
    Then el sistema muestra el propósito de la construcción
