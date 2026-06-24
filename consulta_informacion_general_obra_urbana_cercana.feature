Feature: Consulta de información general de una obra urbana

  Scenario: Consulta de información general de una obra urbana
    Given que el usuario observa una obra o remodelación cercana a su ubicación
    When accede a la información del proyecto dentro de la plataforma
    Then el sistema debe mostrar el objetivo de la obra, los beneficios esperados para la comunidad y la fecha estimada de finalización
