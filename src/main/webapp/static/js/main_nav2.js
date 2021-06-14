document.addEventListener("DOMContentLoaded", () => {
  const nav = document.querySelector("nav#main_nav");

  let tagName = e.target.tagName;
  let urlPath = "${rootPath}";

  if (tagName === "li") {
    alert("눌러짐" + tagName + art);
    //  let menuText = e.target.textContent;
    let art = document.querySelector("#" + className);
    let bound = art.getBoundingClientRect();

    let artTop = bound.top;
    window.scrollBy({
      top: artTop,
      left: 0,
      behavior: "smooth",
    });
  } else if (art === "ar1") {
    urlPath += "/";
  } else if (art === "art2") {
  } else if (art === "art3") {
  } else if (art === "art4") {
  } else if (art === "art5") {
  } else if (art === "art6") {
  }
  nav.addEventListener("click", navClick);

  let ticking = false;

  const scrollTop_nav_tick = (e) => {
    if (!ticking) {
      ticking = true;

      let nav_bound = nav.getBoundingClientRect();
      let nav_bottom = nav_bound.bottom;

      let art = document.elementFromPoint(0, nav_bottom);
      let li = nav.querySelector("ul li.active");
      for (let i = 0; i < active.length; i++) {
        actives[i].classLisst.remove("active");
      }
      li.classList.add("active");
      ticking = false;
    }
  };
});
