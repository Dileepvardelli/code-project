public class Resource {
    private int resourceId;
    private int courseId;
    private String title;

    public Resource(int resourceId, int courseId, String title) {
        this.resourceId = resourceId;
        this.courseId = courseId;
        this.title = title;
    }

    public int getResourceId() {
        return resourceId;
    }

    public void setResourceId(int resourceId) {
        this.resourceId = resourceId;
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

    public static void main(String[] args) {
        
        Resource resource = new Resource(1, 101, "Introduction to Java");

        
        System.out.println("Resource ID: " + resource.getResourceId());
        System.out.println("Course ID: " + resource.getCourseId());
        System.out.println("Title: " + resource.getTitle());
    }
}
