package club.friend.user.controller;

import club.friend.user.pojo.User;
import club.friend.user.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;
//    注册后进入主页
    @RequestMapping("addUser")
    public String addUser(User user){
    userService.addUser(user);
        System.out.println("ts过service添加数据");
        return "main";
    }
//    直接跳转到主页
    @RequestMapping("toMain")
    public String toMain(){
        return "main";
    }

    @RequestMapping("regeist")
    public String toRegeist(){
        System.out.println("进行了跳转");
        return "user/regeist";
    }

    @RequestMapping("gologin")
    public String goLogIn(){
        return "user/gologin";
    }
    @RequestMapping("member")
    public String toMembers(){
        return "user/members";
    }

    @RequestMapping("goEcharts")
    public String toEcharts(){
        System.out.println("发起了请求");
        return "user/echarts";
    }
    @RequestMapping("timeLine")
    public String toTimeLine(){
        return "timeLine/timeLine";
    }
    @RequestMapping("timeLine2")
    public String toTimeLine2(){
        return "timeLine/timeLine2";
    }
    @RequestMapping("autoTimeline")
    public String toAutoTimeline(){
        return "timeLine/autotimeline";
    }

}
