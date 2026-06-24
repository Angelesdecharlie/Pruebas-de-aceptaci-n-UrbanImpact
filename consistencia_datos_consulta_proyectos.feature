Feature: Información consistente en consultas de proyectos

  Scenario: Información consistente en consultas de proyectos
    Given que existen datos registrados de una construcción
    When el usuario consulta la información del proyecto
    Then el sistema debe mostrar datos consistentes y actualizados sin duplicidades
