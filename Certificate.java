import java.time.LocalDate;

public class Certificate {
    private int certificateId;
    private int courseId;
    private LocalDate dateIssued;

    public Certificate(int certificateId, int courseId, LocalDate dateIssued) {
        this.certificateId = certificateId;
        this.courseId = courseId;
        this.dateIssued = dateIssued;
    }

    public int getCertificateId() {
        return certificateId;
    }

    public void setCertificateId(int certificateId) {
        this.certificateId = certificateId;
    }

    public int getCourseId() {
        return courseId;
    }

    public void setCourseId(int courseId) {
        this.courseId = courseId;
    }

    public LocalDate getDateIssued() {
        return dateIssued;
    }

    public void setDateIssued(LocalDate dateIssued) {
        this.dateIssued = dateIssued;
    }

    public static void main(String[] args) {
        // Creating an instance of Certificate
        Certificate certificate = new Certificate(1, 101, LocalDate.now());

        // Getting and printing certificate details
        System.out.println("Certificate ID: " + certificate.getCertificateId());
        System.out.println("Course ID: " + certificate.getCourseId());
        System.out.println("Date Issued: " + certificate.getDateIssued());
    }
}
