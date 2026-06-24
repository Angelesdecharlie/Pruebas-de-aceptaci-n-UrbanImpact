Feature: Visualización de construcción en mapa 3D interactivo

  Scenario: Visualización de construcción en mapa 3D interactivo
    Given que el usuario consulta una obra cercana
    When accede a la herramienta
    Then puede visualizar la construcción en un mapa 3D interactivo
