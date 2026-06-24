Feature: Consulta del impacto de una obra en el tráfico

  Scenario: Consulta del impacto de una obra en el tráfico
    Given que una construcción genera afectaciones viales registradas
    When el usuario consulta la información de la obra
    Then el sistema muestra el impacto estimado en el tráfico
