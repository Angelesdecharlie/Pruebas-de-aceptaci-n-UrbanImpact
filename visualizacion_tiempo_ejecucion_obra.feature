Feature: Visualización del tiempo de ejecución de una obra

  Scenario: Visualización del tiempo de ejecución de una obra
    Given que el usuario consulta una construcción registrada en la plataforma
    When accede al detalle del proyecto
    Then el sistema muestra la fecha de inicio, fecha estimada de finalización y duración aproximada de la obra
