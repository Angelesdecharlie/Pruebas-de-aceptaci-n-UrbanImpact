Feature: Visualización de impacto urbano en mapas 3D

  Scenario: Visualización de impacto urbano en mapas 3D
    Given que existen datos georreferenciados de construcciones
    When el usuario accede al mapa 3D
    Then el sistema muestra las construcciones sobre el mapa
