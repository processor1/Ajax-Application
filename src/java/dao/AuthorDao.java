package dao;

import java.io.IOException;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;

import javax.servlet.jsp.tagext.SimpleTagSupport;

/**
 *
 * @author Mobile Apps
 */
public class AuthorDao extends SimpleTagSupport {

    private String authorName = null;

    public AuthorDao(String authorName) {
        this.authorName = authorName;
    }

    @Override
    public void doTag() throws JspException {
        PageContext pageContext = (PageContext) getJspContext();
        JspWriter out = pageContext.getOut();
        try {
            if (authorName != null) {
                out.println("Written by " + authorName);
                out.println("<br/>");
            }
            out.println("Published by Apress");
        } catch (IOException e) {
            System.out.println(e);
        }
    }
}
