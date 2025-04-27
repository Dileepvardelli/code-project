public class Course {
    private int courseId;
    private String name;
    private int instructorId;

    public Course(int courseId, String name, int instructorId) {
        this.courseId = courseId;
        this.name = name;
        this.instructorId = instructorId;
    }

    public int getCourseId() {
        return courseId;
    }

    public void setCourseId(int courseId) {
        this.courseId = courseId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getInstructorId() {
        return instructorId;
    }

    public void setInstructorId(int instructorId) {
        this.instructorId = instructorId;
    }

    public static void main(String[] args) {
        // Creating an instance of Course
        Course course = new Course(int,String,int);

        // Getting and printing course details
        System.out.println("Course ID: " + course.getCourseId());
        System.out.println("Name: " + course.getName());
        System.out.println("Instructor ID: " + course.getInstructorId());
    }
}
