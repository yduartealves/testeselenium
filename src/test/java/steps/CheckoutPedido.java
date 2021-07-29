package steps;


import java.util.concurrent.TimeUnit;

import org.junit.Assert;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import pages.InformaDados;
import pages.validaPedido;

public class CheckoutPedido {
	
	WebDriver driver;
	
@Given("O usuario apos colocar os produtos no carrinho de compra e avançar para finalizar o pedido")
public void o_usuario_apos_colocar_os_produtos_no_carrinho_de_compra_e_avançar_para_finalizar_o_pedido() {
    // Write code here that turns the phrase above into concrete actions
	System.setProperty("webdriver.chrome.driver", "chromedriver");
	driver = new ChromeDriver();
	driver.manage().timeouts().implicitlyWait(5, TimeUnit.SECONDS);
}

@When("estiver na pagina de checkout {string}")
public void estiver_na_pagina_de_checkout(String url) {
    // Write code here that turns the phrase above into concrete actions
	driver.get(url);
}

@Then("escolher a forma de pagamento {string}, numero do cartão {string}, nome no cartao {string}, mes validade {string}, ano validade {string}, cvv seguranca = {string}")
public void escolher_a_forma_de_pagamento_numero_do_cartão_nome_no_cartao_mes_validade_ano_validade(String formapagamento, String numero, String titular, String mes, String ano, String cvv) {
    // Write code here that turns the phrase above into concrete actions
	InformaDados homePage = new InformaDados(driver);
	homePage.validaCampos(formapagamento, numero,titular,mes,ano,cvv);
}

@Then("finalizar a compra")
public void finalizar_a_compra() {
    // Write code here that turns the phrase above into concrete actions
   // throw new io.cucumber.java.PendingException();
	validaPedido validaPedido = new validaPedido(driver);
	validaPedido.finalizarCompra();
//	Assert.assertEquals(valorProduto, resultadoPage.retornarValorProduto());
	
}

}
