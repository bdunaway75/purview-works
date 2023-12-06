function myFunction() {
    var x = document.getElementById("mynav");
    if ($("#mynav").hasClass("topnav")) {
        $("#mynav").removeClass("topnav")
        $("#mynavmenu").removeClass("topnav")

        $("#mynav").addClass("responsive")
        $("#mynavmenu").addClass("responsive")

    } else {
        $("#mynav").removeClass("responsive")
        $("#mynavmenu").removeClass("responsive")

        $("#mynav").addClass("topnav")
        $("#mynavmenu").addClass("topnav")

    }
}

function dropdown(link){
    window.open(link, "_self")
}