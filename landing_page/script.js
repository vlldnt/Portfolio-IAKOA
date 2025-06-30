AOS.init({
    duration: 1000,
    once: false
});

window.addEventListener("scroll", () => {
  const showHeader = document.getElementById("mainHeader");

  if (window.scrollY > 50) {
    showHeader.classList.remove("-translate-y-full");
    showHeader.classList.add("translate-y-0");
  } else {
    showHeader.classList.remove("translate-y-0");
    showHeader.classList.add("-translate-y-full");
  }
});

function scrollToNextSection() {
  const next = document.querySelector('#features');
  if (next) {
    next.scrollIntoView({ behavior: 'smooth' });
  }
  }
