Feature: Consulta de responsables del proyecto

  Scenario: Consulta de responsables del proyecto
    Given que el usuario visualiza una construcción registrada en la plataforma
    When accede a la información detallada del proyecto
    Then el sistema muestra los responsables y entidades encargadas de la construcción
