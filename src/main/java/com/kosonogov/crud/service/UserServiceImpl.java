package com.kosonogov.crud.service;


import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.kosonogov.crud.model.User;
import com.kosonogov.crud.dao.UserDao;

import java.util.List;

/**
 * Created by Kosonogov on 23.08.2016.
 */
@Service
public class UserServiceImpl implements UserService {
    UserDao userDao;

    public void setUserDao(UserDao userDao) {
        this.userDao = userDao;
    }
    @Override
    @Transactional
    public void addUser(User user) {
        this.userDao.addUser(user);
    }

    @Override
    @Transactional
    public void updateUser(User user) {
        this.userDao.updateUser(user);
    }

    @Override
    @Transactional
    public void deleteUser(int id) {
        this.userDao.deleteUser(id);
    }

    @Override
    @Transactional
    public User getUserById(int id) {
        return this.userDao.getUserById(id);
    }

    @Override
    @Transactional
    public List<User> listUsers() {
        return this.userDao.listUsers();
    }
}
