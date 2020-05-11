function ul(index) {
    var underlines = document.querySelectorAll(".underline");
    for(var i=0; i < underlines.length;i++){
        underlines[i].style.transform = 'translate3d(' + index * 100 + '%,0,0)';
    }
}