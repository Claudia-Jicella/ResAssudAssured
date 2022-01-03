Feature: Actializar y Crear
  como cliente de la pagina web de reqres

  Background:
    Given El cliente está en la pagina web de reqres

  @Scenario3
  Scenario: Creacion de cliente CREATE
    When cuando el cliente solicita crearse como usario y registra los datos personales
    Then el sisitema verifica e imprime en pantalla el apellido y genera un id

  @Scenario4
  Scenario: Actualizacion de cliente UPDATE PUT
    When quiere actualizar sus datos perosnales
    Then el sistema lo busca y actualiza la informacion requerida