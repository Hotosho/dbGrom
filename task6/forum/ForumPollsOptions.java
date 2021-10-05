package lesson6.forum;

import java.util.Date;

public class ForumPollsOptions {

    private long id;
    private String title;
    private Date date;

    private ForumPosts idPost;

    public ForumPollsOptions(long id, String title, Date date, ForumPosts idPost) {
        this.id = id;
        this.title = title;
        this.date = date;
        this.idPost = idPost;
    }
}
