Feature: Consulta de duración y finalidad mediante infografías

  Scenario: Consulta de duración y finalidad mediante infografías
    Given que una obra cuenta con información gráfica disponible
    When el usuario visualiza la sección de detalles
    Then el sistema muestra una infografía con la duración estimada de la obra
