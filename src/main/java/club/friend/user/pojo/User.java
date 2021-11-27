package club.friend.user.pojo;

public class User {
    private String uname;
    private String upwd;
    private String uhead;
    private String sex;
    private String remark;

    @Override
    public String toString() {
        return "User{" +
                "uname='" + uname + '\'' +
                ", upwd='" + upwd + '\'' +
                ", uhead='" + uhead + '\'' +
                ", sex='" + sex + '\'' +
                ", remark='" + remark + '\'' +
                '}';
    }

    public User(String uname, String upwd, String uhead, String sex, String remark) {
        this.uname = uname;
        this.upwd = upwd;
        this.uhead = uhead;
        this.sex = sex;
        this.remark = remark;
    }

    public User() {
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getUpwd() {
        return upwd;
    }

    public void setUpwd(String upwd) {
        this.upwd = upwd;
    }

    public String getUhead() {
        return uhead;
    }

    public void setUhead(String uhead) {
        this.uhead = uhead;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }
}

