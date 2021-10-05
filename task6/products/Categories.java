package lesson6.products;

public class Categories {
    private long categoryId;
    private String categoryName;
    private String description;
    private String picture;

    public Categories(long categoryId, String categoryName, String description, String picture) {
        this.categoryId = categoryId;
        this.categoryName = categoryName;
        this.description = description;
        this.picture = picture;
    }
}
