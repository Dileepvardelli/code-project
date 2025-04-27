public class Assignment {
    private int assignmentId;
    private int courseId;
    private String title;

    public Assignment(int assignmentId, int courseId, String title) {
        this.assignmentId = assignmentId;
        this.courseId = courseId;
        this.title = title;
    }

    public int getAssignmentId() {
        return assignmentId;
    }

    public void setAssignmentId(int assignmentId) {
        this.assignmentId = assignmentId;
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
        // Creating an instance of Assignment
        Assignment assignment = new Assignment(12,2,"java");

        // Getting and printing assignment details
        System.out.println("Assignment ID: " + assignment.getAssignmentId());
        System.out.println("Course ID: " + assignment.getCourseId());
        System.out.println("Title: " + assignment.getTitle());
    }
}
