Feature: Consulta de proyectos inmobiliarios

  Scenario: Consulta de proyectos inmobiliarios
    Given que existen proyectos inmobiliarios registrados
    When el usuario selecciona un proyecto
    Then el sistema muestra imágenes relacionadas con el proyecto
