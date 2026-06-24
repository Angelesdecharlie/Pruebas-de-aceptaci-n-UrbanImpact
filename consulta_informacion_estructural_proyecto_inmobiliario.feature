Feature: Consulta de información estructural de un proyecto inmobiliario

  Scenario: Consulta de información estructural de un proyecto inmobiliario
    Given que el usuario accede a un proyecto inmobiliario dentro de la plataforma
    When consulta los detalles del edificio
    Then el sistema debe mostrar la distribución por piso, tipos de departamentos disponibles, metraje de las unidades y descripción de la infraestructura del proyecto
