import java.time.LocalDate;

public class Forum{
    private int forumId;
    private int courseId;
    private String title;
    private LocalDate postDate;

    public Forum(int forumId, int courseId, String title, LocalDate postDate) {
        this.forumId = forumId;
        this.courseId = courseId;
        this.title = title;
        this.postDate = postDate;
    }

    public int getForumId() {
        return forumId;
    }

    public void setForumId(int forumId) {
        this.forumId = forumId;
    }

    public int getCourseId() {
        return courseId;
    }

    public void setCourseId(int courseId) {
        this.courseId = courseId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public LocalDate getPostDate() {
        return postDate;
    }

    public void setPostDate(LocalDate postDate) {
        this.postDate = postDate;
    }

    public static void main(String[] args) {
        // Creating an instance of ForumPost
        Forum post = new Forum(int,int,String,int.now());

        // Getting and printing forum post details
        System.out.println("Forum ID: " + post.getForumId());
        System.out.println("Course ID: " + post.getCourseId());
        System.out.println("Title: " + post.getTitle());
        System.out.println("Post Date: " + post.getPostDate());
    }
}
