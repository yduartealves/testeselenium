

Feature: Teste de validação e efetivação de pedido de vendas 


  Scenario: Checkout de pedido
    Given O usuario apos colocar os produtos no carrinho de compra e avançar para finalizar o pedido
    When estiver na pagina de checkout "http://localhost:8080/testIt/"
    Then escolher a forma de pagamento "Crédito Master Card", numero do cartão "5462 9154 6811 7691", nome no cartao "julio testes", mes validade "04", ano validade "2024", cvv seguranca = '065'
    And finalizar a compra
