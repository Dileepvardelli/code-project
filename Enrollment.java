public class Enrollment {
    private int enrollmentId;
    private int studentId;
    private int courseId;

    public Enrollment(int enrollmentId, int studentId, int courseId) {
        this.enrollmentId = enrollmentId;
        this.studentId = studentId;
        this.courseId = courseId;
    }

    public int getEnrollmentId() {
        return enrollmentId;
    }

    public void setEnrollmentId(int enrollmentId) {
        this.enrollmentId = enrollmentId;
    }

    public int getStudentId() {
        return studentId;
    }

    public void setStudentId(int studentId) {
        this.studentId = studentId;
    }

    public int getCourseId() {
        return courseId;
    }

    public void setCourseId(int courseId) {
        this.courseId = courseId;
    }

    public static void main(String[] args) {
    
        Enrollment enrollment = new Enrollment(1,2,"java" );

        System.out.println("Enrollment ID: " + enrollment.getEnrollmentId());
        System.out.println("Student ID: " + enrollment.getStudentId());
        System.out.println("Course ID: " + enrollment.getCourseId());
    }
}
