Feature: Usuario cadastrado informa dados incorretos
    @TestCaseKey=SWAG-T7
    Scenario: Usuario cadastrado informa dados incorretos
        
        Given que o usuário está na tela de login
        
        And informa dados incorretos
        
        When clicar em login
        
        Then aparecerá uma mensagem de erro