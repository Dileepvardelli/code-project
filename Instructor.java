public class Instructor {
    private int instructorId;
    private String name;
    private String email;
    private String password;

    public Instructor(int instructorId, String name, String email, String password) {
        this.instructorId = instructorId;
        this.name = name;
        this.email = email;
        this.password = password;
    }

    public int getInstructorId() {
        return instructorId;
    }

    public void setInstructorId(int instructorId) {
        this.instructorId = instructorId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public static void main(String[] args) {
        // Creating an instance of Instructor
        Instructor instructor = new Instructor(1, "John Doe", "john.doe@example.com", "password123");

        // Getting and printing instructor details
        System.out.println("Instructor ID: " + instructor.getInstructorId());
        System.out.println("Name: " + instructor.getName());
        System.out.println("Email: " + instructor.getEmail());
        System.out.println("Password: " + instructor.getPassword());
    }
}
