Feature: Consulta del resultado final de una obra

  Scenario: Consulta del resultado final de una obra
    Given que una construcción cuenta con imágenes de referencia
    When el usuario accede al detalle de la obra
    Then el sistema muestra imágenes del resultado final esperado
