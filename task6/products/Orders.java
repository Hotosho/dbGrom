package lesson6.products;

import java.util.Date;

public class Orders {
    private long orderId;
    private Date orderDate;
    private Date requiredDate;
    private Date shippedDate;
    private Date shipVia;
    private String freight;
    private String shipName;
    private String shipAddress;
    private String shipCity;
    private String shipRegion;
    private int shipPostalCode;
    private String shipCountry;

    private Customers customerId;
    private Employees employeeId;

    public Orders(long orderId, Date orderDate, Date requiredDate, Date shippedDate, Date shipVia, String freight,
                  String shipName, String shipAddress, String shipCity, String shipRegion, int shipPostalCode,
                  String shipCountry, Customers customerId, Employees employeeId) {
        this.orderId = orderId;
        this.orderDate = orderDate;
        this.requiredDate = requiredDate;
        this.shippedDate = shippedDate;
        this.shipVia = shipVia;
        this.freight = freight;
        this.shipName = shipName;
        this.shipAddress = shipAddress;
        this.shipCity = shipCity;
        this.shipRegion = shipRegion;
        this.shipPostalCode = shipPostalCode;
        this.shipCountry = shipCountry;
        this.customerId = customerId;
        this.employeeId = employeeId;
    }
}
