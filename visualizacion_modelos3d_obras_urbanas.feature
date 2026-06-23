Feature: Visualización de modelos 3D de obras urbanas

  Scenario: Visualización de modelos 3D de obras urbanas
    Given que existen modelos 3D registrados en el sistema
    When el usuario selecciona una obra urbana
    Then el sistema muestra el modelo 3D correspondiente
