package club.friend.user.service;

import club.friend.user.pojo.User;

import java.util.List;

public interface UserService {
    void addUser(User user);

    void delUser(int uid);

    void uptUser(User user);


    List<User> selAllUser();
}
