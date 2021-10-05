package lesson6.forum;

import java.util.Date;

public class ForumPosts {
    private long id;
    private String title;
    private String content;
    private boolean isPoll;
    private Date date;
    private String ip;

    private ForumSubcategories idSubcategory;
    private Users idUser;
    private ForumPosts parentPost;

    public ForumPosts(long id, String title, String content, boolean isPoll, Date date, String ip,
                      ForumSubcategories idSubcategory, Users idUser, ForumPosts parentPost) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.isPoll = isPoll;
        this.date = date;
        this.ip = ip;
        this.idSubcategory = idSubcategory;
        this.idUser = idUser;
        this.parentPost = parentPost;
    }
}
