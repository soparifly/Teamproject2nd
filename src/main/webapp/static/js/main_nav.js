document.addEventListener("DOMContentLoaded", () => {
  const nav = document.querySelector("nav#main_nav");

  const navClick = (e) => {
    let tagName = e.target.tagName;

    if (tagName === "LI") {
      let className = e.target.className;

      let art = document.querySelector("#" + className);

      let bound = art.getBoundingClientRect();

      let artTop = bound.top;
      window.scrollBy({
        top: artTop,
        left: 0,
        behavior: "smooth",
      });
    }
  };
  nav.addEventListener("click", navClick);

  let ticking = false;
  const scrollTop_nav_tick = (e) => {
    if (!ticking) {
      ticking = true;

      let nav_bound = nav.getBoundingClientRect();
      let nav_bottom = nav_bound.bottom;

      let art = document.elementFromPoint(0, nav_bottom);

      let li = nav.querySelector("ul li." + art.id);
      let actives = nav.querySelectorAll("ul li.active");
      for (let i = 0; i < actives.length; i++) {
        actives[i].classList.remove("active");
      }
      li.classList.add("active");

      let dot_li = dot.querySelector("ul li." + art.id);
      dot_li.classList.add("active");

      ticking = false;
    }
  };

  document.addEventListener("scroll", scrollTop_nav_tick);

  document
    .querySelector("nav#main_nav .fa-bars")
    .addEventListener("click", (e) => {
      document.querySelector("nav#main_nav ul").classList.toggle("drop");
    });
});
