Feature: Disponibilidad del servicio de visualización de construcciones urbanas

  Scenario: Disponibilidad del servicio de visualización de construcciones urbanas
    Given que el usuario utiliza la plataforma en cualquier momento del día
    When intenta acceder a la visualización de construcciones urbanas
    Then el sistema debe estar disponible con una disponibilidad mínima del 99%
