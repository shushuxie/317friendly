package club.friend.user.dao;

import club.friend.user.pojo.User;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserDao {
    void addUser(User user);

    void delUser(int uid);

    void uptUser(User user);


    List<User> selAllUser();
}
