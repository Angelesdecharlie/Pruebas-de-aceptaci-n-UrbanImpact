Feature: Consulta de información de una construcción cercana

  Scenario: Consulta de información de una construcción cercana
    Given que el usuario observa una construcción en su zona
    When ingresa a la herramienta
    Then puede ver información como tipo de obra, duración estimada y finalidad del proyecto
