Feature: Rendimiento en la carga de construcciones urbanas

  Scenario: Carga eficiente de construcciones urbanas
    Given que existen múltiples construcciones urbanas registradas en el sistema
    When el usuario accede a la vista de construcciones urbanas
    Then el sistema debe cargar los elementos en menos de 3 segundos
