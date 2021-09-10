//Signup form
const loginForm = document.getElementById("login-form");
const loginButton = document.getElementById("login-form-submit");
const loginErrorMsg = document.getElementById("login-error-msg");

loginButton.addEventListener("click", (e) => {
    e.preventDefault();
    const username = loginForm.username.value;
    const password = loginForm.password.value;

    if (username === "user" && password === "bnta") {
        alert("You have successfully logged in! ;)");
        window.location.href = "http://127.0.0.1:5501/index.html";
    } else {
        loginErrorMsg.style.opacity = 1;
    }
})