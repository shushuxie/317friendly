package club.friend.resource.pojo;

public class Resource {
    private String rname;
    private String rurl;
    private String remark;
    private String rtype;

    public Resource(String rname, String rurl, String remark, String rtype) {
        this.rname = rname;
        this.rurl = rurl;
        this.remark = remark;
        this.rtype = rtype;
    }

    public Resource() {
    }

    public String getRname() {
        return rname;
    }

    public void setRname(String rname) {
        this.rname = rname;
    }

    public String getRurl() {
        return rurl;
    }

    public void setRurl(String rurl) {
        this.rurl = rurl;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public String getRtype() {
        return rtype;
    }

    public void setRtype(String rtype) {
        this.rtype = rtype;
    }

    @Override
    public String toString() {
        return "Resource{" +
                "rname='" + rname + '\'' +
                ", rurl='" + rurl + '\'' +
                ", remark='" + remark + '\'' +
                ", rtype='" + rtype + '\'' +
                '}';
    }
}
