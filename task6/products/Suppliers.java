package lesson6.products;

public class Suppliers {
    private long suppliersId;
    private String companyName;
    private String contactName;
    private String contactTitle;
    private String address;
    private String city;
    private String region;
    private int postalCode;
    private String country;
    private int phone;
    private int fax;
    private int homePage;

    public Suppliers(long suppliersId, String companyName, String contactName, String contactTitle, String address,
                     String city, String region, int postalCode, String country, int phone, int fax, int homePage) {
        this.suppliersId = suppliersId;
        this.companyName = companyName;
        this.contactName = contactName;
        this.contactTitle = contactTitle;
        this.address = address;
        this.city = city;
        this.region = region;
        this.postalCode = postalCode;
        this.country = country;
        this.phone = phone;
        this.fax = fax;
        this.homePage = homePage;
    }
}
