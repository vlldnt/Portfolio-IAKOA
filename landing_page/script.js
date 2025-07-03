AOS.init({
  duration: 1200,
  once: false,
});

window.addEventListener('DOMContentLoaded', () => {
  const header = document.getElementById('mainHeader');
  setTimeout(() => {
    header.classList.remove('opacity-0', '-translate-y-8');
    header.classList.add('opacity-100', 'translate-y-0');
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



