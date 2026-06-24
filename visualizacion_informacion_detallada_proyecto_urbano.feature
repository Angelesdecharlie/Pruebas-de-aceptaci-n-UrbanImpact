Feature: Visualización de información detallada de un proyecto urbano

  Scenario: Visualización de información detallada de un proyecto urbano
    Given que el usuario selecciona una construcción dentro de la plataforma
    When solicita ver la información completa del proyecto
    Then el sistema debe mostrar la fecha de inicio, fecha estimada de finalización, entidad o empresa responsable, descripción del proyecto y demás datos relevantes para el ciudadano
