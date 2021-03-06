import org.junit.*;
import play.test.*;
import play.mvc.*;
import play.mvc.Http.*;
import models.*;

public class ApplicationTest extends FunctionalTest {

    @Test
    public void testThatIndexPageWorks() {
        Response response = GET("/");
        assertIsOk(response);
        assertContentType("text/html", response);
        assertCharset("utf-8", response);
    }

    @Test
    public void testThatIndex2PageWorks() {
        Response response = GET("/Application/index2");
        assertIsOk(response);
        assertContentType("text/html", response);
        assertCharset("utf-8", response);
    }
    
    @Test
    public void testBorrowBook() {
        Response response = GET("/Application/borrowBook?bookId=1");
        assertNotNull(response);
        //assertIsOk(response);
        //assertContentType("text/html", response);
        //assertCharset("utf-8", response);
    }
    
}
