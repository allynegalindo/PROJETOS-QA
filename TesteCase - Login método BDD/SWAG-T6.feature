Feature: Usuário esqueceu a senha
    @TestCaseKey=SWAG-T6
    Scenario: Usuário esqueceu a senha
        
        Given que o usuario está na tela de login
        
        And queira redefinir senha 
        
        When clicar no link 'redefinir senha' 
        
        Then será redirecionado para uma tela de redefinição de senha