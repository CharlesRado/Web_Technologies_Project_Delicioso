document.addEventListener("DOMContentLoaded", function() {
    var menuToggle = document.querySelector('.menu-toggle');
    var sideMenu = document.querySelector('#side-menu');

    menuToggle.addEventListener('click', function() {
        sideMenu.classList.toggle('open');
    });
});