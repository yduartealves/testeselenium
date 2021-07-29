package pages;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;


@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/resources/FinalizaCompra.feature",
glue = {"steps"},
monochrome = true,
dryRun = false)
public class TestRunner {

}
