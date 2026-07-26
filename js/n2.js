document.addEventListener('DOMContentLoaded', () => {
  const navContainer = document.getElementById('nav');

  const navbarHTML = `
    <div class="container-fluid">
      <a class="navbar-brand d-flex align-items-center me-auto" href="#">
        <img src="img/wb3.png" alt="Blue Beard" class="d-inline-block align-text-top me-2" style="max-height: 40px;">
        <span class="fw-bold">Blue Beard Tom</span>
      </a>

      <ul class="navbar-nav ms-auto mb-2 mb-lg-0 d-flex flex-row gap-3">
        <li class="nav-item">
          <a class="nav-link text-white fw-medium" href="bio.html">Bio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white fw-medium" href="vid.html">Vid</a>
        </li>
      </ul>
    </div>
  `;

  if (navContainer) {
    navContainer.innerHTML = navbarHTML;
  }
});
