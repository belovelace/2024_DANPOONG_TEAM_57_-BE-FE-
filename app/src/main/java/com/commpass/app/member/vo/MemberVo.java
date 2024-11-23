package com.commpass.app.member.vo;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import lombok.Data;

import lombok.Data;

@Data
public class MemberVo {

    @NotBlank(message = "ID는 필수 입력값입니다.")
    private String userId; // 수정된 필드명

    @NotBlank(message = "비밀번호는 필수 입력값입니다.")
    private String pwd;

    @NotBlank(message = "이름은 필수 입력값입니다.")
    private String name;

    @Email(message = "올바른 이메일 주소를 입력하세요.")
    private String email;

    @Min(value = 0, message = "나이는 0 이상이어야 합니다.")
    private int age;

    private String address;

    private char gender;

    private String nick;

}
