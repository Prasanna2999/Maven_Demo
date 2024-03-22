package ruunerPackage;
import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features="features",
		glue="stepDefinitions",
		tags="@select",
		monochrome=true,
		
		plugin="com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
		dryRun=false)

public class HotelAppRunner {

}
