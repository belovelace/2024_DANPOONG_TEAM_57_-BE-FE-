<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>회원가입</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function () {
            $('#signupForm').on('submit', function (event) {
                event.preventDefault(); // 기본 폼 제출 방지

                // 폼 데이터 수집
                const formData = {
                    id: $('#id').val(),
                    pwd: $('#pwd').val(),
                    name: $('#name').val(),
                    email: $('#email').val(),
                    age: $('#age').val(),
                    address: $('#address').val(),
                    gender: $('#gender').val(),
                    nick: $('#nick').val(),
                    areaId: $('#areaId').val(),
                    themeId: $('#themeId').val()
                };

                // AJAX 요청
                $.ajax({
                    type: 'POST',
                    url: '/join',
                    contentType: 'application/json',
                    data: JSON.stringify(formData),
                    success: function (response) {
                        alert(response.message || '회원가입이 완료되었습니다!');
                        window.location.href = '/signup-success'; // 성공 시 리디렉션
                    },
                    error: function (xhr, status, error) {
                        alert('회원가입 중 오류가 발생했습니다: ' + xhr.responseText);
                    }
                });
            });
        });
    </script>
</head>
<body>
<h1>회원가입</h1>
<form id="signupForm">
    <label for="id">ID:</label><br>
    <input type="number" id="id" name="id" required><br><br>

    <label for="pwd">비밀번호:</label><br>
    <input type="password" id="pwd" name="pwd" required><br><br>

    <label for="name">이름:</label><br>
    <input type="text" id="name" name="name" required><br><br>

    <label for="email">이메일:</label><br>
    <input type="email" id="email" name="email" required><br><br>

    <label for="age">나이:</label><br>
    <input type="number" id="age" name="age"><br><br>

    <label for="address">주소:</label><br>
    <input type="text" id="address" name="address"><br><br>

    <label for="gender">성별:</label><br>
    <select id="gender" name="gender">
        <option value="M">남성</option>
        <option value="F">여성</option>
    </select><br><br>

    <label for="nick">닉네임:</label><br>
    <input type="text" id="nick" name="nick"><br><br>

    <label for="areaId">지역 ID:</label><br>
    <input type="number" id="areaId" name="areaId"><br><br>

    <label for="themeId">테마 ID:</label><br>
    <input type="number" id="themeId" name="themeId"><br><br>

    <button type="submit">회원가입</button>
</form>
</body>
</html>
