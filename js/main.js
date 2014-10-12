// jQuery to collapse the navbar on scroll
$(window).scroll(function () {
    if ($(".navbar").offset().top > 50) {
        $(".navbar-fixed-top").addClass("top-nav-collapse");
        $(".navbar-brand").fadeIn();
    } else {
        $(".navbar-fixed-top").removeClass("top-nav-collapse");
        $(".navbar-brand").fadeOut();
    }
});

// jQuery for page scrolling feature - requires jQuery Easing plugin
$(function () {
    $('a.page-scroll').bind('click', function (event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top
        }, 1500, 'easeInOutExpo');
        event.preventDefault();
    });


});

// Closes the Responsive Menu on Menu Item Click
$('.navbar-collapse ul li a').click(function () {
    $('.navbar-toggle:visible').click();
});



//Random quote display
var quotes = [
    '"If it ain\'t fun, don\'t do it"'
    , '"The game\'s not big enough unless it scares you a little." -William Riker'
    , '"Somewhere, something incredible is waiting to be known." -Carl Sagan'
    , '"Get out of your own way\"'
    , '"Sucking at something is the first step to being sorta good at something." -Jake the Dog'
    , '"Yeah, I pretty much never sit by the pool anymore" -Marco Polo '
    , '"Don\'t compare your beginning to someone else\'s middle"'
];

$('p.random-quote').text(getQuote());

$('.load-quote').click(function () {
    $('p.random-quote').text(getQuote());
    $('.load-quote').removeClass("rotate");
    $('.load-quote').addClass("rotate");
  //  $('.load-quote').addClass("fa-spin");
});

function getQuote() {
    return quotes[Math.floor(Math.random() * (quotes.length - 0) + 0)];
}
