Feature: Consulta del tipo de construcción

  Scenario: Consulta del tipo de construcción
    Given que una obra posee una categoría definida
    When el usuario accede a la información de la construcción
    Then el sistema muestra el tipo de construcción
