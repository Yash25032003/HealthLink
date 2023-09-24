(function(){
    document.querySelector(".go-back-404").addEventListener("click", function(){
        history && history.go(-1);
    });

    document.querySelector(".home-page-404").addEventListener("click", function(){
        window.location = '/';
    });
})();