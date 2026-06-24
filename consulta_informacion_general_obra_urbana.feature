Feature: Consulta de información general de una obra urbana

  Scenario: Consulta de información general de una obra urbana
    Given que el usuario accede a una construcción en la plataforma
    When visualiza los detalles del proyecto
    Then el sistema debe mostrar el propósito de la obra, el tiempo estimado de duración y el público o beneficiarios a los que está dirigida
