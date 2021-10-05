package lesson6.products;

import java.util.Date;

public class Employees {
    private long employeesId;
    private String lastName;
    private String firstName;
    private String title;
    private String titleOfCourtesy;
    private Date birthDate;
    private Date hireDate;
    private String address;
    private String city;
    private String region;
    private int postalCode;
    private String country;
    private int homePhone;
    private int extension;
    private String photo;
    private String notes;
    private String reportsTo;

    public Employees(long employeesId, String lastName, String firstName, String title, String titleOfCourtesy,
                     Date birthDate, Date hireDate, String address, String city, String region, int postalCode,
                     String country, int homePhone, int extension, String photo, String notes, String reportsTo) {
        this.employeesId = employeesId;
        this.lastName = lastName;
        this.firstName = firstName;
        this.title = title;
        this.titleOfCourtesy = titleOfCourtesy;
        this.birthDate = birthDate;
        this.hireDate = hireDate;
        this.address = address;
        this.city = city;
        this.region = region;
        this.postalCode = postalCode;
        this.country = country;
        this.homePhone = homePhone;
        this.extension = extension;
        this.photo = photo;
        this.notes = notes;
        this.reportsTo = reportsTo;
    }
}
