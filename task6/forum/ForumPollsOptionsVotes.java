package lesson6.forum;

import java.util.Date;

public class ForumPollsOptionsVotes {
    private long id;
    private Date date;
    private String ip;

    private ForumPollsOptions idPollOptions;
    private Users idUser;

    public ForumPollsOptionsVotes(long id, Date date, String ip, ForumPollsOptions idPollOptions, Users idUser) {
        this.id = id;
        this.date = date;
        this.ip = ip;
        this.idPollOptions = idPollOptions;
        this.idUser = idUser;
    }
}
