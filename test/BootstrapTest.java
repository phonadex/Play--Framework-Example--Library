import org.junit.*;
import java.util.*;
import play.test.*;
import controllers.*;
import models.*;
import jobs.*;

public class BootstrapTest extends UnitTest {

    @Test
    public void doJobNoBooks() {
	Bootstrap job = new Bootstrap();
	job.doJob();
    }

    @Test
    public void doJobWithBooks() {
	Book b = new Book("Title", "Author");
	b.save();
	Bootstrap job = new Bootstrap();
	job.doJob();
    }

}
