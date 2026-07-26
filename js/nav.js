document.addEventListener('DOMContentLoaded', () => {
  const navContainer = document.getElementById('con');

  const navbarHTML = `
    <nav class="navbar navbar-expand-lg navbar-light bg-info shadow-sm">
      <div class="container-fluid">
        <!-- Brand / Logo & Name -->
        <a class="navbar-brand d-flex align-items-center me-auto" href="#">
          <img src="img/wb3.png" alt="青髭" class="d-inline-block align-text-top me-2" style="max-height: 40px;">
          <span class="fw-bold">青髭トム</span>
        </a>

        <!-- Mobile Menu Toggle Button -->
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navContent" aria-controls="navContent" aria-expanded="false" aria-label="ナビゲーションの切り替え">
          <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Navigation Links -->
        <div class="collapse navbar-collapse" id="navContent">
          <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link text-white fw-medium" href="bio.html">プロフィール</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-white fw-medium" href="vid.html">動画</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
`;

  if (navContainer) {
    navContainer.innerHTML = navbarHTML;
  }
});
