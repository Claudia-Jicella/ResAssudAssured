package in.reqres.runner;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        snippets = CucumberOptions.SnippetType.CAMELCASE,
        features = {"src/test/resources/feature/"},
        glue = {"in.reqres.stepdefinition"},
        publish = true,
        tags = ""
)
public class UserCucumber {
}
