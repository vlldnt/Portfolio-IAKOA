AOS.init({
  duration: 1200,
  once: false,
});

window.addEventListener("DOMContentLoaded", () => {
  const header = document.getElementById("mainHeader");
  setTimeout(() => {
    header.classList.remove("opacity-0", "-translate-y-8");
    header.classList.add("opacity-100", "translate-y-0");
  }, 200);
});

function scrollToSectionFeatures() {
  const header = document.getElementById("mainHeader");
  const target = document.getElementById("features");
  const headerHeight = header.offsetHeight;
  if (target) {
    const top = target.offsetTop - headerHeight;
    window.scrollTo({ top, behavior: "smooth" });
    location.hash = "#features";
  }
}

function scrollToSectionPro() {
  const header = document.getElementById("mainHeader");
  const target = document.getElementById("pro");
  const headerHeight = header.offsetHeight;
  if (target) {
    const top = target.offsetTop - headerHeight;
    window.scrollTo({ top, behavior: "smooth" });
    location.hash = "#pro";
  }
}

document.addEventListener("DOMContentLoaded", () => {
  const menuToggle = document.getElementById("menuToggle");
  const mobileMenu = document.getElementById("mobileMenu");
  const menu = document.getElementById("menu");

  menuToggle.addEventListener("click", () => {
    mobileMenu.classList.toggle("hidden");
    menu.classList.add("hidden");
  });

  window.addEventListener("resize", () => {
    if (window.innerWidth >= 768) {
      menu.classList.remove("hidden");
      mobileMenu.classList.add("hidden");
    } else {
      menu.classList.add("hidden");
    }
  });
});
