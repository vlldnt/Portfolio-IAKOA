AOS.init({
  duration: 1200, 
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

function scrollToSectionFeatures() {
  const header = document.getElementById('mainHeader');
  const target = document.getElementById('features');
  const headerHeight = header.offsetHeight;
  if (target) {
    const top = target.offsetTop - headerHeight;
    window.scrollTo({ top, behavior: 'smooth' });
    location.hash = "#features"
  }
}

function scrollToSectionPro() {
  const header = document.getElementById('mainHeader');
  const target = document.getElementById('pro');
  const headerHeight = header.offsetHeight;
  if (target) {
    const top = target.offsetTop - headerHeight;
    window.scrollTo({ top, behavior: 'smooth' });
    location.hash = "#pro"
  }
}