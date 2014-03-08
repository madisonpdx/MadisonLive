function checkpasswordmath() {
        var password = document.getElementById("form").value;
        var pass=new Array()
        pass = ["ladajian2014","delwell2014","mkoenig2014","mmoore2014","tnguyen2014","lphillips2014","dwhite2014","sweincke2014","bwoodruff2014"];

    for (var i = 0; i < pass.length; i++) {
        if (password==pass[i++]) {

            window.open("math/submit.html");
        }
        if (password!=pass[i++]) {

            alert("Password is invalid.")
        }

    }
}

    function checkpasswordscience() {
        var password = document.getElementById("form").value;
        var pass=["dconine2014","gfossen2014","shouse2014","pmccormick2014","jsemlick2014","wyan2014"];

        
        if (password==pass) {

            window.open("http://www.madisonpdx.com/science/submit.html");
        }
        if (password!=pass) {

            alert("Password is invalid.")
        }

    }

    function checkpasswordart() {
        var password = document.getElementById("form").value;
        var pass=["rgraves2014","rmaves2014","srussel2014","jowens2014"];

        
        if (password==pass) {

            window.open("http://www.madisonpdx.com/art/submit.html");
        }
        if (password!=pass) {

            alert("Password is invalid.")
        }

    }

    function checkpasswordenglish() {
        var password = document.getElementById("form").value;
        var pass=["gbrunak2014","pconway2014","mcowley2014","dfredgant2014","shines2014","gjacobs2014","mkenney2014","smusaeus2014","etillery2014","ethiel2014"];

        
        if (password==pass) {

            window.open("http://www.madisonpdx.com/english/submit.html");
        }
        if (password!=pass) {

            alert("Password is invalid.")
        }

    }

    function checkpasswordhistory() {
        var password = document.getElementById("form").value;
        var pass=["aalonso2014","bbennon2014","tconry2014","ecornet2014","jjeffrey-west2014","kkanof2014","jmiller2014","asanchez2014","psimon2014","askyles2014"];

        
        if (password==pass) {

            window.open("http://www.madisonpdx.com/history/submit.html");
        }
        if (password!=pass) {

            alert("Password is invalid.")
        }

    }

    function checkpasswordelectives() {
        var password = document.getElementById("form").value;
        var pass="electives2014";

        
        if (password==pass) {

            window.open("http://www.madisonpdx.com/electives/submit.html");
        }
        if (password!=pass) {

            alert("Password is invalid.")
        }

    }

    function checkpasswordforeign() {
        var password = document.getElementById("form").value;
        var pass=["eortiz2014","mrodriguez2014","chooten2014"];

        
        if (password==pass) {

            window.open("http://www.madisonpdx.com/foreign/submit.html");
        }
        if (password!=pass) {

            alert("Password is invalid.")
        }

    }