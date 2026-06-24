Feature: Visualización de información detallada de un proyecto inmobiliario

  Scenario: Visualización de información detallada de un proyecto inmobiliario
    Given que el usuario visualiza un proyecto urbano dentro de la plataforma
    When selecciona el proyecto para consultar sus detalles
    Then el sistema debe mostrar información sobre opciones de financiamiento, ubicación, conectividad con otros distritos y ambientes complementarios disponibles, tales como gimnasios, jardines, oficinas o espacios recreativos
