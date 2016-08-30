package com.kosonogov.crud.dao;

import com.kosonogov.crud.model.User;

import java.util.List;

/**
 * Created by Kosonogov on 23.08.2016.
 */
public interface UserDao {
    public void addUser(User user);
    public void updateUser(User user);
    public void deleteUser(int id);
    public User getUserById(int id);
    public List<User> listUsers();
}
