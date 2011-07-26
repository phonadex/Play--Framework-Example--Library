import org.junit.*;
import java.util.*;
import play.test.*;
import controllers.*;
import models.*;

public class DerrellTest extends UnitTest {

    @Test
    public void constructorTest() {
	Book b = new Book("Title", "Author");
	assertNotNull(b);
	assertFalse(b.isCheckedOut);
	b.checkOut();
	assertTrue(b.isCheckedOut);
    }

}
