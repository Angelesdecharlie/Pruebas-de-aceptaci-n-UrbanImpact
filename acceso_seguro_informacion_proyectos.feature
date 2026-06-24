Feature: Acceso seguro a la información de proyectos

  Scenario: Acceso seguro a la información de proyectos
    Given que el usuario accede a información de una construcción
    When consulta datos sensibles del proyecto
    Then el sistema debe validar permisos de acceso antes de mostrar la información
