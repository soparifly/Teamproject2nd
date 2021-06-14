document.addEventListener("DOMContentLoaded", () => {
  const nav = document.querySelector("nav#main_nav");

  nav.addEventListener("click", (e) => {
    let tagName = e.target.tagName;
    let urlPath = `${rootPath}`;
    if (tagName === "LI") {
      let menuText = e.target.textContent;
      if (menuText === "HOME") {
        urlPath += "/";
      } else if (menuText === "달력") {
        urlPath += "/eventcalender";
      } else if (menuText === "공지사항") {
        urlPath += "/publicnotice";
      } else if (menuText === "COSTOM") {
        urlPath += "/custom";
      } else if (menuText === "게시판") {
        urlPath += "/freenotice";
      } else if (menuText === "로그인") {
        urlPath += "/member/login";
      } else if (menuText === "회원가입") {
        urlPath += "/member/join";
      }
      alert(`내가 가야할곳 ${urlPath}`);
      location.href = urlPath;
    }
  });
});
