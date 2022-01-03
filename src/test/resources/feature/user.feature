Feature: Usuarios
  Como administrador de la pagina web reqres
  necesito validar el listado de usuarios y un unico usuario
  para poder contactar los usurios mas frecuentes

  @Background:
    Given El administrador está en la pagina web de reqres

  @Scenario2
  Scenario: unico usuario
    When ingresa a la base de datos y escoge un usuario a la azar
    Then el sistema imprime en pantalla el id

  @Scenario1
  Scenario: listado de usuarios SINGLE USER
    When ingresa a la base de datos y filtra los usuarios mas frecuentes
    Then el sistema le muestra el id
