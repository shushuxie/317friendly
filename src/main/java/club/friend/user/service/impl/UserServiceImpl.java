package club.friend.user.service.impl;

import club.friend.user.dao.UserDao;
import club.friend.user.pojo.User;
import club.friend.user.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

    @Override
    public void addUser(User user) {
        userDao.addUser(user);
        System.out.println("添加数据成功");
    }

    @Override
    public void delUser(int uid) {

    }

    @Override
    public void uptUser(User user) {

    }

    @Override
    public List<User> selAllUser() {
        return null;
    }
}
