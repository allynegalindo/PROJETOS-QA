Feature: Usuário não possui cadastro e deseja criar uma conta
    @TestCaseKey=SWAG-T1
    Scenario: Usuário não possui cadastro e deseja criar uma conta
        
        Given que o usuario esteja na tela de login
        
        And não esteja cadastrado no sistema
        
        When clicar em 'criar conta'
        
        Then será redirecionado para uma tela de cadastro de usuario