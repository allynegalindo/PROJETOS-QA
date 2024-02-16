Feature: Usuário sem cadastro tenta fazer login
    @TestCaseKey=SWAG-T3
    Scenario: Usuário sem cadastro tenta fazer login
        
        Given Dado que o usuario esteja na tela de login
        
        And adicione um username que não possui cadastro
        
        When clicar em login
        
        Then mostrará uma mensagem de que 'usuario não existe'