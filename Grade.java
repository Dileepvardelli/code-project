import java.util.Scanner;

public class Grade {
    private int studentId;
    private int courseId;
    private double grade;

    public Grade(int studentId, int courseId, double grade) {
        this.studentId = studentId;
        this.courseId = courseId;
        this.grade = grade;
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

    public double getGrade() {
        return grade;
    }

    public void setGrade(double grade) {
        this.grade = grade;
    }

    public static void main(String[] args) {
      
        Grade gradeObj = new Grade(studentId, courseId, grade);
        System.out.println("Student ID: " + gradeObj.getStudentId());
        System.out.println("Course ID: " + gradeObj.getCourseId());
        System.out.println("Grade: " + gradeObj.getGrade());

        scanner.close();
    }
}
