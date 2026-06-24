Feature: Visualización de construcción en mapa 3D

  Scenario: Visualización de construcción en mapa 3D
    Given que el usuario consulta una construcción cercana
    When accede a la herramienta
    Then puede visualizar el proyecto en un mapa 3D
