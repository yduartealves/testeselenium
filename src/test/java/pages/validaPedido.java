package pages;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class validaPedido {
	
	WebDriver driver;
	

	
	public validaPedido(WebDriver driver) {
		this.driver = driver;
	}

	public void finalizarCompra() {

	//	driver.findElement(By.xpath(BTN_FINALIZAR)).click();
		
		WebElement finalizar = driver.findElement(By.id("finalizarcompra"));
		finalizar.click(); 
		

	}
	

}
