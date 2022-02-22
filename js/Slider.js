let draggableSlider = function () {
    // DOM element(s)
    let slider = document.querySelector(".slider"),
        innerSlider = document.querySelector(".slider-inner");

    // Slider variables
    let pressed = false,
        startX,
        x;

    // Mousedown eventlistener
    slider.addEventListener("mousedown", (e) => {
        pressed = true;
        startX = e.offsetX - innerSlider.offsetLeft;
        slider.style.cursor = "grabbing";
    });

    // mouseneter
    slider.addEventListener("mouseenter", () => {
        slider.style.cursor = "grab";
    });

    // mouseup
    slider.addEventListener("mouseup", () => {
        slider.style.cursor = "grab";
    });

    // window
    window.addEventListener("mouseup", () => {
        pressed = false;
    });

    // Slider mousemove event listener
    slider.addEventListener("mousemove", (e) => {
        if (!pressed) return;
        e.preventDefault();

        x = e.offsetX;

        innerSlider.style.left = `${x - startX}px`;

        checkBoundry();
    });

    // Check boundry of outer and inner sliders
    function checkBoundry() {
        let outer = slider.getBoundingClientRect(),
            inner = innerSlider.getBoundingClientRect();

        if (parseInt(innerSlider.style.left) > 0) {
            innerSlider.style.left = "0px";
        } else if (inner.right < outer.right) {
            innerSlider.style.left = `-${inner.width - outer.width}px`;
        }
    }
};

// Invoke code
draggableSlider();


jQuery(document).ready(function ($) {

    $('#checkbox').change(function () {
        setInterval(function () {
            moveRight();
        }, 3000);
    });

    var slideCount = $('#slider ul li').length;
    var slideWidth = $('#slider ul li').width();
    var slideHeight = $('#slider ul li').height();
    var sliderUlWidth = slideCount * slideWidth;

    $('#slider').css({
        width: slideWidth,
        height: slideHeight
    });

    $('#slider ul').css({
        width: sliderUlWidth,
        marginLeft: -slideWidth
    });

    $('#slider ul li:last-child').prependTo('#slider ul');

    function moveLeft() {
        $('#slider ul').animate({
            left: +slideWidth
        }, 200, function () {
            $('#slider ul li:last-child').prependTo('#slider ul');
            $('#slider ul').css('left', '');
        });
    };

    function moveRight() {
        $('#slider ul').animate({
            left: -slideWidth
        }, 200, function () {
            $('#slider ul li:first-child').appendTo('#slider ul');
            $('#slider ul').css('left', '');
        });
    };

    $('a.control_prev').click(function () {
        moveLeft();
    });

    $('a.control_next').click(function () {
        moveRight();
    });

});