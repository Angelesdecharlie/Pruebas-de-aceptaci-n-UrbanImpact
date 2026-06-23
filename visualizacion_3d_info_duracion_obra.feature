Feature: Visualización 3D con información de duración

  Scenario: Visualización 3D con información de duración
    Given que una construcción posee un modelo 3D y datos de planificación
    When el usuario visualiza la obra
    Then el sistema muestra el modelo 3D
