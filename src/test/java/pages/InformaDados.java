package pages;

import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.Select;

public class InformaDados {
	
	WebDriver driver; 
	
	final String CAMPO_SELECIONA = "//div[@id='card-dropdown']";
	final String CAMPO_NUMERO = "//input[@id='numero']";
	final String CAMPO_TITULAR = "//input[@id='titularCartao']";
	final String CAMPO_MES = "//select[@id='mesexpiracao']";
	final String CAMPO_ANO = "//select[@id='anoexpiracao']";
	
	final String CAMPO_CVV = "//input[@id='codSeguranca']";
	
	public InformaDados(WebDriver driver) {
		this.driver = driver;
	}
	
	public void validaCampos(String formapagamento, String numero, String titular, String mes, String ano, String cvv) {
		//driver.findElement(By.xpath(CAMPO_SELECIONA)).click();
		WebElement dropdown = driver.findElement(By.xpath(CAMPO_SELECIONA));
		dropdown.click(); // assuming you have to click the "dropdown" to open it
		List<WebElement> options = dropdown.findElements(By.tagName("li"));
		for (WebElement option : options)
		{
		    if (option.getText().equals(formapagamento))
		    {
		        option.click(); // click the desired option
		        break;
		    }
		}
		driver.findElement(By.xpath(CAMPO_NUMERO)).sendKeys(numero);
		driver.findElement(By.xpath(CAMPO_TITULAR)).sendKeys(titular);
		Select mdropdown = new Select(driver.findElement(By.xpath(CAMPO_MES)));
		mdropdown.selectByValue(mes);
		Select adropdown = new Select(driver.findElement(By.xpath(CAMPO_ANO)));
		adropdown.selectByValue(ano);
		driver.findElement(By.xpath(CAMPO_CVV)).sendKeys(cvv);
		
	}

}
