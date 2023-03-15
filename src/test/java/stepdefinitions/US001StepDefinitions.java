package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import pages.Us001Page;
import utilities.Driver;

public class US001StepDefinitions {
    Us001Page page=new Us001Page();
    @Given("Kullanici google sayfasina")
    public void kullanici_google_sayfasina() {
        Driver.getDriver().get("https://www.google.com");
    }
    @Then("Cokkies i kabul")
    public void cokkies_i_kabul() {
    page.cokkies.click();
    }
    @Given("Kullanici Amazon sayfasina gider")
    public void kullanici_amazon_sayfasina_gider() {
        Driver.getDriver().get("https://www.amazon.com");
    }


    @Given("Kullanici qualityDemy sayfasina gider")
    public void kullaniciQualityDemySayfasinaGider() {
        Driver.getDriver().get("https://qualitydemy.com/");
    }
}
