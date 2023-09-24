(function(document, window, $) {
    'use strict';
    var Site = window.Site,
        $window = $(window),
        $body = $('body'),
        $appHeader = []; // we need to search $(".app-header") in real

    $(document).ready(function() {
        Site.run();

        $('.dropdown-toggle').dropdown();

        onWindowResize();
        $window.on('resize', onWindowResize);
    });

    function onWindowResize(e) {
        var w = $window.width();
        $appHeader = $appHeader.length ? $appHeader : $(".app-header");

        if(w < 470){
            $appHeader.removeClass("navbar-fixed-top");
            $body.addClass("padding-top-0");
        } else {
            $appHeader.addClass("navbar-fixed-top");
            $body.removeClass("padding-top-0");
        }
    }
})(document, window, jQuery);