public class Quiz {
    private int quizId;
    private int courseId;
    private String title;

    public Quiz(int quizId, int courseId, String title) {
        this.quizId = quizId;
        this.courseId = courseId;
        this.title = title;
    }

    public int getQuizId() {
        return quizId;
    }

    public void setQuizId(int quizId) {
        this.quizId = quizId;
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
        // Creating an instance of Quiz
        Quiz quiz = new Quiz(1,2,"java");

        // Getting and printing quiz details
        System.out.println("Quiz ID: " + quiz.getQuizId());
        System.out.println("Course ID: " + quiz.getCourseId());
        System.out.println("Title: " + quiz.getTitle());
    }
}