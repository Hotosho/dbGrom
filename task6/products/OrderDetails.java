package lesson6.products;

public class OrderDetails {
    private long orderId;
    private int unitPrice;
    private int quantity;
    private int discount;

    private Products productId;

    public OrderDetails(long orderId, int unitPrice, int quantity, int discount, Products productId) {
        this.orderId = orderId;
        this.unitPrice = unitPrice;
        this.quantity = quantity;
        this.discount = discount;
        this.productId = productId;
    }
}
