package com.commpass.app.member.vo;

import lombok.Data;

import lombok.Data;

@Data
public class MemberVo {

    private int id;
    private String pwd;
    private String name;
    private String email;
    private Integer age; // Optional field
    private String address; // Optional field
    private char gender; // 'M', 'F', etc.
    private String nick; // Optional field
    private int areaId; // Foreign key
    private int themeId; // Foreign key

    public MemberVo(String pwd, int id, String name, String email, Integer age, String address, char gender, String nick, int areaId, int themeId) {
        this.pwd = pwd;
        this.id = id;
        this.name = name;
        this.email = email;
        this.age = age;
        this.address = address;
        this.gender = gender;
        this.nick = nick;
        this.areaId = areaId;
        this.themeId = themeId;
    }

    @Override
    public String toString() {
        return "MemberVo{" +
                "id=" + id +
                ", pwd='" + pwd + '\'' +
                ", name='" + name + '\'' +
                ", email='" + email + '\'' +
                ", age=" + age +
                ", address='" + address + '\'' +
                ", gender=" + gender +
                ", nick='" + nick + '\'' +
                ", areaId=" + areaId +
                ", themeId=" + themeId +
                '}';
    }

    public int getId() {
        return id;
    }

    public String getPwd() {
        return pwd;
    }

    public String getName() {
        return name;
    }

    public String getEmail() {
        return email;
    }

    public Integer getAge() {
        return age;
    }

    public String getAddress() {
        return address;
    }

    public char getGender() {
        return gender;
    }

    public String getNick() {
        return nick;
    }

    public int getAreaId() {
        return areaId;
    }

    public int getThemeId() {
        return themeId;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setGender(char gender) {
        this.gender = gender;
    }

    public void setNick(String nick) {
        this.nick = nick;
    }

    public void setAreaId(int areaId) {
        this.areaId = areaId;
    }

    public void setThemeId(int themeId) {
        this.themeId = themeId;
    }
}
