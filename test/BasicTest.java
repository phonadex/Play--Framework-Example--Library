import org.junit.*;
import java.util.*;
import play.test.*;
import controllers.*;
import models.*;

public class BasicTest extends UnitTest {

    @Test
    public void aVeryImportantThingToTest() {
        assertEquals(2, 1 + 1);
    }

    @Test
    public void constructorTest() {
	Application a = new Application();
        assertNotNull(a);
    }
}
