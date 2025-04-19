<!-- DESKTOP NAV -->
<div class="col-md-6 col-lg-6 hidden-md-up">
  <nav class="navbar navbar-expand-md navbar-light bg-light p-0">
    <!-- Mobile menu toggle button -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ml-0">
        <li class="nav-item dropdown">
          <a class="nav-link" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            New Arrival
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
            <a class="dropdown-item" href="#">Submenu Item 1</a>
            <a class="dropdown-item" href="#">Submenu Item 2</a>
            <a class="dropdown-item" href="#">Submenu Item 3</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Essentials
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
            <a class="dropdown-item" href="#">Submenu Item 1</a>
            <a class="dropdown-item" href="#">Submenu Item 2</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Ready to Wear</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Accessories</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Outlet</a>
        </li>
      </ul>
    </div>
  </nav>
</div>

<div class="col-md-6 col-lg-6 hidden-sm-down">
  <nav class="navbar navbar-expand-md navbar-light bg-light p-0">
    <div class="navbar-collapse d-md-block" id="navbarNav">
      <ul class="navbar-nav ml-0">
        <li class="nav-item dropdown">
          <a class="nav-link" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            New Arrival
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
            <a class="dropdown-item" href="#">Submenu Item 1</a>
            <a class="dropdown-item" href="#">Submenu Item 2</a>
            <a class="dropdown-item" href="#">Submenu Item 3</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Essentials
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
            <a class="dropdown-item" href="#">Submenu Item 1</a>
            <a class="dropdown-item" href="#">Submenu Item 2</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Ready to Wear</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Accessories</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Outlet</a>
        </li>
      </ul>
    </div>
  </nav>
</div>

<style>
.navbar-nav li{
  display: block;
  white-space: nowrap;
  position: relative;
}
.navbar-nav .nav-link {
  text-decoration: none;
  color: #333;
  font-weight: 500;
  font-size: 14px;
  transition: color 0.3s ease;
  padding: 5px 0;
  white-space: nowrap;
  display: inline-block;
  position: relative;
}

.navbar-nav .nav-link:hover::after {
  content: '';
  position: absolute;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 2px;
  background-color: #283b50;; /* Change to your desired color */
  transition: all 0.3s ease;
}
.nav-item.dropdown:hover .dropdown-menu {
  display: block;
  opacity: 1;
  visibility: visible;
}

/* Optional: Add smooth transition for dropdown appearance */
.dropdown-menu {
  display: none;
  opacity: 0;
  visibility: hidden;
  transition: opacity 0.3s ease, visibility 0.3s ease;
}
/* Mobile navbar adjustments */
.navbar-toggler {
  border: none;
  background-color: transparent;
}

.navbar-toggler-icon {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 30 30'%3E%3Cpath stroke='rgba%280, 0, 0, 0.5%29' stroke-width='2' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E");
}

.collapse.navbar-collapse {
  background-color: #f8f9fa; /* Optional: Add background color for mobile menu */
}

.navbar-nav {
  flex-direction: column; /* Stack items vertically on mobile */
}

.nav-item {
  text-align: left;
  padding: 5px 0;
}
</style>