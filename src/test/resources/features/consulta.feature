Feature: Consulta de información
  Como usuario del sistema
  Quiero poder consultar información
  Para obtener los datos que necesito

  Scenario Outline: El usuario realiza una consulta exitosa
    Given que el usuario se encuentra en la página principal de Yahoo!
    When el usuario ingresa los "<datos>" de búsqueda válidos
    Then el sistema muestra el titulo de la página la información "<datos>"
    
    Examples:
      | datos      |
      | clima      |
