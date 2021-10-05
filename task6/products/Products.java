package lesson6.products;

public class Products {
    private long productsId;
    private String productName;
    private int quantityPerUnit;
    private int unitPrice;
    private int unitsInStock;
    private int unitsOnOrder;
    private int reorderLevel;
    private int discontinued;

    private Suppliers suppliersId;
    private Categories categoryId;

    public Products(long productsId, String productName, int quantityPerUnit, int unitPrice, int unitsInStock,
                    int unitsOnOrder, int reorderLevel, int discontinued, Suppliers suppliersId, Categories categoryId) {
        this.productsId = productsId;
        this.productName = productName;
        this.quantityPerUnit = quantityPerUnit;
        this.unitPrice = unitPrice;
        this.unitsInStock = unitsInStock;
        this.unitsOnOrder = unitsOnOrder;
        this.reorderLevel = reorderLevel;
        this.discontinued = discontinued;
        this.suppliersId = suppliersId;
        this.categoryId = categoryId;
    }
}
