
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>W3Schools Online Web Tutorials</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C++, jQuery, Bootstrap, C#, Colors, W3.CSS, XML, MySQL, Icons, Node.js, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:title" content="W3Schools Free Online Web Tutorials">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="preload" href="lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="lib/w3schools30.css">
<script>
var searchFromBox = false;
function gSearch(el) {
  var cx = uic_r_y();
  var gcse = document.createElement('script'); gcse.id = 'gSearch'; gcse.type = 'text/javascript'; gcse.async = true;
  gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
  var el = document.getElementById('gSearch');
  if (el == null) {
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  }
  open_search(el, searchFromBox);
};

function gTra(el) {
  var gtra = document.createElement('script'); gtra.id = 'gTra'; gtra.type = 'text/javascript'; gtra.async = true;
  gtra.src = 'https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';
  var el = document.getElementById('gTra');
  if (el == null) {
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gtra, s);
  }
  open_translate(el);
};


(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'GTM-WJ88MZ5');
ga('send', 'pageview');
</script>
<style>
/* Customize w3schools23.css */
#nav_tutorials,
#nav_references,
#nav_exercises {
  margin-top: 0;
}

@media screen and (min-width: 769px) {
  .w3-bar-block .w3-button {
    padding: 0 16px !important;
  }
}

.fa {
  font-size: 20px;
}

#main {
  padding: 0;
  border-right: none;
}

.fa-thumbs-o-up:hover {
  color: #fff;
}

@media (min-width:1675px) {
  #main {
    width: auto;
  }
}

#nav_tutorials,
#nav_references,
#nav_exercises {
  display: none;
  padding-bottom: 40px;
  position: absolute;
  width: 100%;
  z-index: 5 !important;
}

#nav_tutorials h3,
#nav_references h3,
#nav_exercises h3,
#sectionxs_tutorials h3,
#sectionxs_references h3,
#sectionxs_exercises h3 {
  padding-left: 6px;
  color: #FFF4A3;
}

div.cse .gsc-control-cse,
div.gsc-control-cse {
  padding: 0;
  margin-top: 0;
}

/* Customize W3.CSS */
.w3-col.l4 .w3-card-2 {
  padding: 15px 10px;
  height: 260px;
}

.w3-bar {
  position: relative;
  z-index: 4;
  font-size: 18px;
  background-color: white;
  color:#282A35;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  font-family: 'Source Sans Pro', sans-serif;
}

h1 {
  font-size: 80px;
  margin: 2px 0 -20px 0 !important;
}

.learn h1  {
  margin: 10px 0 !important;
}


.green-border {
  border-left: 4px solid #04AA6D;
}

.w3-round, .w3-round-medium {
  border-radius: 5px;
}

.tryit-button {
  background-color: #04AA6D;
  color: white;
  border-radius: 25px;
  font-size: 18px;
  width:200px;
}

.tut-button {
  background-color: #04AA6D;
  color: white;
  font-size: 18px;
  margin: auto;
  display: block;
  width: 200px;
  border-radius: 25px;
}

.w3csstut {
  height: 390px;
}

.tut-button:hover,.tryit-button:hover,.exercise-button:hover,#getdiploma a:hover {
  background-color: #059862 !important;
  color:white!important;
}

.bar-item-hover:hover {
  background-color: #04AA6D!important;
  color:white!important;
}

.bar-icon-hover:hover,.fa-logo:hover {
  background-color: white !important;
  color:#059862!important;
}

.mystyle,.mystyle:hover {
  background-color: #282A35!important;
  color:white!important;
}

.closenav_span:hover {
  background-color: #282A35!important;
  color: #059862!important;
}

.ref-button {
  background-color: white;
  font-size: 18px;
  margin: auto;
  display: block;
  width: 200px;
  border-radius: 25px;
  color: #000;
}

.ref-button:hover {
  background-color: #E7E9EB!important;
  color: black;
}

.black-color {
  background-color: #282A35;
  color: white;
}

.black-color:hover {
  background-color: #000!important;
  color: white!important;
}

.grey-color {
  background-color: #E7E9EB;
  color: black
}

.exercise-button {
  padding: 70px 50px;
  font-size: 35px;
  width:87%;
  opacity:0.97;
}

#w3loginbtn {
  width:130px;
  background-color:#04AA6D;
  color:white;
  border-radius:25px;
  font-size:18px;
  line-height:1.5;
  display:none;
}

#loginactioncontainer {
  margin-left:50px;
}
@media screen and (min-width:601px) {
  #navbtn_menu {
    display: block;
  }
}

@media screen and (max-width:430px) {
  #w3loginbtn {
    width:90px;
    line-height:2;
    font-size:14px;
  }
  #loginactioncontainer {
    width:70px;
    margin-left:16px;
  }

}

@media screen and (min-width:861px) {
  #myAccordion,#navbtn_menu,
  .hidesm {
    display: none !important;
  }
}

@media screen and (max-width:430px) {
  #nav_translate_btn,#nav_search_btn,#navbtn_menu {
    padding:8px 8px;
  }
}


@media screen and (max-width:860px) {
  .barex, .navex  {
    display: none !important;
  }
  #googleSearch, #google_translate_element {
  top:75px;
  width:100%!important;
  right:0!important;
  padding-top:19px!important;
}
}


@media screen and (max-width:768px) {
  h1,
  .w3-jumbo {
    font-size: 60px !important;
  }
}

@media screen and (max-width:380px) {
  div.cse .gsc-control-cse,
  div.gsc-control-cse {
    padding: 0;
    margin-top: -4px;
  }
}

#w3_cert_badge {
  position: absolute;
  right: 5%;
  width: 220px;
  transform: rotate(10deg);
  bottom: -15%;
}

#w3_cert_arrow {
  position: absolute;
  right: 240px;
  width: 220px;
  transform: rotate(10deg);
  bottom: 0;
  z-index: 1;
}

#howto_padding {
  padding: 48px 24px 100px 24px
}

#getdiploma {
  position: relative;
  padding: 0 60px 50px 60px;
  margin-bottom: 85px;
  background-color: #282A35;
  color: #FFC0C7;
  font-family: 'Source Sans Pro', sans-serif;
}

#getdiploma p {
  font-size: 52px;
  margin-top: 1em;
  margin-bottom: 1em;
  font-family: 'Source Sans Pro', sans-serif;
}

#getdiploma h2 {
  font-size: 62px;
  margin-top: 1em;
  margin-bottom: 1em;
  font-family: 'Source Sans Pro', sans-serif;
}

#getdiploma a {
  border-radius: 50px;
  font-size: 18px;
  background-color: #04AA6D;
  padding: 17px 55px
}

@media screen and (max-width: 680px) {
  #w3_cert_badge {
    width: 150px;
    right: 2%;
  }
}

@media screen and (max-width: 1155px) {
  #w3_cert_arrow {
    display: none;
  }
}

@media screen and (max-width: 992px) {
  #w3_cert_arrow {
    display: block;
  }
  .w3csstut {
  height: auto;
}

}

@media screen and (min-width: 1844px) {
  #w3_cert_badge {
    width: 190px;
    right: 2%;
  }

  #w3_cert_arrow {
    right: 169px;
  }
}

@media screen and (max-width: 800px) {
  #w3_cert_arrow {
    display: none;
  }

  #getdiploma h2 {
    font-size: 55px;
  }
}

@media screen and (max-width: 600px) {
  #w3_cert_badge {
    top: -35px;
    right: 10px;
    width: 100px;
  }
  
  #howto_padding {
    padding: 2px 24px 90px 24px
  }

}

@media screen and (max-width: 500px) {
  #getdiploma p {
    font-size: 40px;
  }
  #getdiploma a {
    width: 100%;
  }
}
.tutbuttons a{
  text-decoration:none;
}

.tutbuttons a div {
  opacity:0.9;
}

.tutbuttons a:hover div {
  opacity:1;
}

.ribbon-vid {
  width: 60px;
  font-size:14px;
  padding: 5px;
  position: absolute;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
  -ms-transform: rotate(-20deg); /* IE 9 */
  transform: rotate(-20deg);
}

.ws-yellow-hover:hover {
  background-color:#fff080!important;
  color:black!important;
}
.ribbon-topnav {
  font-size:11px;
  font-weight:bold;
  padding:3px 10px;
  margin-left:3px;
  text-align: center;
  color:black;
  border-radius:25px;
  border:1px solid black;
  position:relative;
  top:-2px;
  background-color:white;
}

#google_translate_element {
  z-index:7!important;
}

@media screen and (max-width: 1152px) {
  .ribbon-topnav {
    display: none !important;
  }
}

@media screen and (max-width: 860px) {
  .ws-hide-860 {
    display: none !important;
  }
}



@media screen and (max-width: 1080px) {
  .ws-hide-1080 {
    display: none !important;
  }
}

@media screen and (max-width: 1200px) {
  .ws-hide-1200 {
    display: none !important;
  }
}
#howto_iframe {
   width: 100%;
   border: 6px solid #e3e6e8;
   height: 400px;
   border-bottom-left-radius:4px;
   border-bottom-right-radius:4px;
}

.vl-howto {
  border-left: 50px solid #282A35;
  height: 80px;
  position: absolute;
  top:-6px;
  left:50%;
  margin-left:-25px;
}
.vl-howtobtn {
  width:50%;
  margin-top:73px;
}

@media screen and (max-width: 1200px) {
  .ws-hide-1200 {
    display: none !important;
  }
}
@media screen and (max-width: 900px) {
  #howto_iframe {
    height: 360px;
  }
}
@media screen and (max-width: 800px) {
  #howto_iframe {
    height: 320px;
  }
}
@media screen and (max-width: 700px) {
  #howto_iframe {
    height: 280px;
  }
  .codeeditorbr-input {
    margin-left: 15px;
  }
  .vl-howto {
    height:45px;
  }
.vl-howtobtn {
  margin-top:37px;
}
}
@media screen and (max-width:584px) {
  #howto_iframe {
    height: 245px;
  }
}
@media screen and (max-width:500px) {
  #howto_iframe {
    height: 215px;
  }
}
@media screen and (max-width:450px) {
  #howto_iframe {
    height: 203px;
  }
}
.codeeditorbr-container {
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
}

.codeeditorbr-row {
  padding: 10px;
  background: #f1f1f1;
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
}

.codeeditorbr-column {
  float: left;
}

.codeeditorbr-left {
  width: 20%;
}

.codeeditorbr-middle {
  width: 80%;
}

@media screen and (max-width: 800px) {
  .codeeditorbr-left {
    width: 24%;
  }

  .codeeditorbr-middle {
    width: 76%;
  }
}

.codeeditorbr-row:after {
  content: "";
  display: table;
  clear: both;
}

.codeeditorbr-dot {
  margin-top: 5px;
  height: 15px;
  width: 15px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  margin-left: 3px;
}

.codeeditorbr-input {
  width: 80%;
  border-radius: 3px;
  border: none;
  background-color: white;
  margin-top: -8px;
  height: 22px;
  color: #666;
  font-size: 14px;
  padding: 5px;
}

.hover-yellow:hover {
  background-color: #fff080 !important;
  color: black !important;
}

.codeeditorbr-tablink {
  font-size: 17px;
  font-family: 'Source Sans Pro', sans-serif;
  border: none;
  display: inline-block;
  padding: 6px 18px;
  vertical-align: middle;
  overflow: hidden;
  text-decoration: none;
  color: inherit;
  text-align: center;
  cursor: pointer;
  white-space: nowrap;
  -webkit-touch-callout: none;
  -webkit-user-select: none;
  -khtml-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  color: #ffffff;
}

.codeeditorbr-tablink:hover {
  background-color: #E7E9EB !important
}

.hover-yellow:hover {
  background-color:#fff080!important;
  color:black!important;
}
#bgcodeimg {
  background: #282A35 url("/about/w3codes.png") no-repeat fixed center;
}
#bgcodeimg2 {
  background: #282A35 url("https://www.w3schools.com/spaces/files/priscilla-du-preez-XkKCui44iM0-unsplash.921aa0c0.jpg") no-repeat fixed center;
}

form.example {
  position:relative;
}
form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid #282A35;
  border-radius:25px;
  float: left;
  width: 80%;
  padding-left:25px;
  background: white;
  border-top-right-radius:0;
  border-bottom-right-radius:0;
  border-right:0;
  border-right: 1px solid #04AA6D;
  outline:0;
}

form.example button {
  border-radius:25px;
  float: left;
  width: 20%;
  padding: 10px;
  background:#04AA6D;
  color: white;
  font-size: 17px;
  border: 1px solid #282A35;
  border-left: none;
  cursor: pointer;
  border-top-left-radius:0;
  border-bottom-left-radius:0;
}

form.example button:hover {
  background: #059862;
  color: white;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
}

#listofsearchresults {
  display:none;
  position:absolute;
  //border:1px solid #000;
  background-color:#282A35;
  background-color:#fff;
  color:#000;
  width:80%;
  top:47px;
  border-left: 1px solid #282A35;
  border-right: 1px solid #282A35;
  border-bottom: 1px solid #282A35;
  text-align:left;
}
#listofsearchresults a {
  background-color:#e2e3e9;
  background-color:#fff;
  color:#777;
  text-decoration:none;
  display:block;
  padding:10px 30px;
  width:100%;
  opacity:0.95;
}
#listofsearchresults a:hover {
  color:#000;
  opacity:1;
}
.span_search {
  background-color:#ffecee;
}
.search_active {
  background-color:#ffecee!important;
  color:#000!important;
}
.search_active .span_search {
  background-color:#ffccd1;
}

.learntocodeh1 {
  font-size:70px;
  font-weight:700;
}

.learntocodeh3 {
  color:#FFC0C7;
  font-weight:700;
  margin-top:30px!important;
  font-size:23px;
}
.learntocodecontent {
  padding-left:90px;
  padding-right:90px;
}

@media screen and (max-width: 600px) {
  .learntocodeh1 {
    font-size:50px!important;
  }
  .learntocodeh3 {
    font-size:21px!important;
  }
  .learntocodecontent {
    padding-left:35px;
    padding-right:35px;
  }
  form.example input[type=text],form.example button {
  font-size: 16px;
 }
   form.example input[type=text] {
   padding-left:16px;
 }
}

@media screen and (max-width: 1006px) and (min-width: 992px) {

.ws-hide-special {
  display:none;
}


}

</style>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {
      "activeAdUnits": []
  }
}
</script>
<script async data-cfasync="false" src="https://cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="/lib/my-learning.js?v=1.0.5"></script>
</head>

<body style="position:relative;min-height:100%;font-family: 'Source Sans Pro', sans-serif;">

<div style='display:none;position:absolute;z-index:6;top:75px;right:0;height:75px;padding-top:22px;padding-right:20px;padding-left:20px;background-color:#04AA6D;' id='googleSearch'><div class='gcse-search'></div></div>
<div style='display:none;position:absolute;z-index:5;top:75px;right:0;height:75px;padding-right:15px;background-color:#04AA6D;text-align:right;padding-top:25px;' id='google_translate_element'></div>

<div class="w3-bar w3-card-2 notranslate" style="padding-left:12px;padding-right:16px;">
  <a href="https://www.w3schools.com " class="w3-bar-item w3-button w3-hover-none w3-left w3-padding-16" title="Home" style="width:77px;">
    <i class="fa fa-logo" style="position:relative;color:#04AA6D;font-size:42px!important;"></i>
  </a>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials" style="width:116px">Tutorials <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('references')" id="navbtn_references" title="References" style="width:132px">References <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24 ws-hide-800" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises" style="width:118px">Exercises <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex ws-hide-1080" href="https://www.w3schools.com/videos/index.php" title="Video Tutorials" onclick="ga('send', 'event', 'Videos' , 'fromTopnavDefault')">Videos <span class="ribbon-topnav ws-hide-1200">NEW</span></a>

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <div id="loginactioncontainer" class="w3-right w3-padding-16">
    <div id="mypagediv"></div>
      <!-- <button id="w3loginbtn" style="border:none;display:none;cursor:pointer" class="login w3-right w3-hover-greener" onclick='w3_open_nav("login")'>LOG IN</button>-->
      <a id="w3loginbtn" class="w3-bar-item w3-btn w3-right" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>
  
  <div class="w3-right w3-padding-16">
    <a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-medium barex" style="width:132px;border-radius:25px;margin-right:8px;" href="https://courses.w3schools.com/" target="_blank" id="cert_navbtn" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses in Default top navigation');" title="Courses">Paid Courses</a>
    <a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-small barex ws-pink" style="border-radius: 25px; margin-right: 8px;" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTopnavDefault', 'click');" title="Get Your Own Website With W3Schools Spaces">Website <span class="ribbon-topnav ws-hide-1100">NEW</span></a>
  </div>

  <div class="w3-right w3-padding-16">
    <!--<a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hover-white hidesm" href="javascript:void(0)" onclick="w3_open()" title="Menu"><i class='fa'>&#xf0c9;</i></a>
    -->
    <a class="w3-bar-item w3-button bar-icon-hover w3-right" href="javascript:void(0)" style="padding-left:12px;padding-right:12px;margin-right:8px" onclick="gSearch(this)" title='Search W3Schools' id="nav_search_btn"><i class='fa'>&#xe802;</i></a>
    <a class="w3-bar-item w3-button bar-icon-hover w3-right" href="javascript:void(0)" style="padding-left:12px;padding-right:12px" onclick="gTra(this)" title='Translate W3Schools' id="nav_translate_btn"><i class='fa'>&#xe801;</i></a>
    <a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hide-small" style="padding-left:12px;padding-right:12px" href="javascript:void(0)" onclick="changecodetheme(this)" title='Toggle Dark Code'><i class='fa'>&#xe80b;</i></a>
  </div>
</div>

<div id='myAccordion' class="w3-card-2 w3-center w3-hide-large" style="display:none;cursor:default;background-color:#E7E9EB">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">&times;</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('references')" href="javascript:void(0);">References <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" href="/cert/default.asp" target="_blank">Paid Courses</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTopnavDefault', 'click');" title="Get Your Own Website With W3schools Spaces">Spaces</a>
    <a class="w3-button w3-block" style="font-size:22px;" target="_blank" href="https://www.w3schools.com/videos/index.php" onclick="ga('send', 'event', 'Videos' , 'fromTopnavDefault')" title="Video Tutorials">Videos</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://shop.w3schools.com" target="_blank">Shop</a>
<!--    <a class="w3-button w3-block w3-round bar-item-hover" style="font-size:22px;background-color:#04AA6D;color:white;" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_blank">Log in</a>
-->

  </div>
</div>

<nav id="nav_tutorials" class="w3-hide-small navex" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white ws-hide-860" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
  <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Tutorials</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML and CSS</h3>
   <a class="w3-bar-item w3-button" href="/html/default.asp">Learn HTML</a>
   <a class="w3-bar-item w3-button" href="/css/default.asp">Learn CSS</a>
   <a class="w3-bar-item w3-button" href="/css/css_rwd_intro.asp" title="Responsive Web Design">Learn RWD</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_ver.asp">Learn Bootstrap</a>
   <a class="w3-bar-item w3-button" href="/w3css/default.asp">Learn W3.CSS</a>
   <a class="w3-bar-item w3-button" href="/colors/default.asp">Learn Colors</a>
   <a class="w3-bar-item w3-button" href="/icons/default.asp">Learn Icons</a>
   <a class="w3-bar-item w3-button" href="/graphics/default.asp">Learn Graphics</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
   <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
   <a class="w3-bar-item w3-button" href="/howto/default.asp">Learn How To</a>
   <a class="w3-bar-item w3-button" href="/sass/default.php">Learn Sass</a>   
   <div class="w3-hide-large w3-hide-small">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>       
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>
   <a class="w3-bar-item w3-button" href="/googlesheets/index.php">Learn Google Sheets</a>
  
   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href="/js/default.asp">Learn JavaScript</a>
   <a class="w3-bar-item w3-button" href="/jquery/default.asp">Learn jQuery</a>
   <a class="w3-bar-item w3-button" href="/react/default.asp">Learn React</a>
   <a class="w3-bar-item w3-button" href="/angular/default.asp">Learn AngularJS</a>
   <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
   <a class="w3-bar-item w3-button" href="/js/js_ajax_intro.asp">Learn AJAX</a>
   <a class="w3-bar-item w3-button" href="/appml/default.asp">Learn AppML</a>
   <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href="/python/default.asp">Learn Python</a>
   <a class="w3-bar-item w3-button" href="/java/default.asp">Learn Java</a>
   <a class="w3-bar-item w3-button" href="/cpp/default.asp">Learn C++</a>
   <a class="w3-bar-item w3-button" href="/cs/index.php">Learn C#</a>
   <a class="w3-bar-item w3-button" href="/r/default.asp">Learn R</a>
   <a class="w3-bar-item w3-button" href="/kotlin/index.php">Learn Kotlin</a>
   <a class="w3-bar-item w3-button" href="/go/index.php">Learn Go</a>
  </div> 
 <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href="/sql/default.asp">Learn SQL</a>
   <a class="w3-bar-item w3-button" href="/mysql/default.asp">Learn MySQL</a>
   <a class="w3-bar-item w3-button" href="/php/default.asp">Learn PHP</a>
   <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
   <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
   <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>
   <a class="w3-bar-item w3-button" href='/git/default.asp'>Learn Git</a>
   <a class="w3-bar-item w3-button" href='/aws/index.php'>Learn AWS Cloud</a>   

   <h3 class="w3-margin-top">Web Building</h3>
   <a class="w3-bar-item w3-button" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTutorialsAcc', 'click');" title="Get Your Own Website With W3schools Spaces">Create a Website <span class="ribbon-topnav ws-yellow">NEW</span></a>
   <a class="w3-bar-item w3-button" href="/where_to_start.asp">Where To Start</a>
   <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
   <a class="w3-bar-item w3-button" href="/browsers/default.asp">Web Statistics</a>
   <a class="w3-bar-item w3-button" href="/cert/default.asp">Web Certificates</a>
   <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
   <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Code Editor</a>
   <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
   <a class="w3-bar-item w3-button" href="/codegame/index.html" target="_blank">Play a Code Game</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/index.php">Cyber Security</a>
   <a class="w3-bar-item w3-button" href="/accessibility/index.php">Accessibility</a>
  </div>
  <div class="w3-col l3 m6 w3-hide-medium">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>    
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>
   <a class="w3-bar-item w3-button" href="/googlesheets/index.php">Learn Google Sheets</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
 </div>
 </div>
 <br class="hidesm">
</nav>

<nav id="nav_references" class="w3-hide-small navex" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('references')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white ws-hide-860" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>References</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML</h3>
   <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>   
   <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
   <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
   <h3 class="w3-margin-top">CSS</h3>
   <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
   <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
   <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
   <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.php'>Sass Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
   <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
   <a class="w3-bar-item w3-button" href="/appml/appml_reference.asp">AppML Reference</a>
   <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
   <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
   <a class="w3-bar-item w3-button" href='/mysql/mysql_ref_functions.asp'>MySQL Reference</a>
   <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
   <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
   <h3 class="w3-margin-top">XML</h3>
   <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Character Sets</h3>
   <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<nav id="nav_exercises" class="w3-hide-small navex" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white ws-hide-860" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Exercises and Quizzes</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:155px;font-size:21px" href="/exercises/index.php">Exercises</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
   <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
   <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/mysql/mysql_exercises.asp">MySQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_exercises.asp">NumPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_exercises.asp">Pandas Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_exercises.php">SciPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
   <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
   <a class="w3-bar-item w3-button" href="/r/r_exercises.asp">R Exercises</a>
   <a class="w3-bar-item w3-button" href="/kotlin/kotlin_exercises.php">Kotlin Exercises</a>
   <a class="w3-bar-item w3-button" href="/go/go_exercises.php">Go Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_exercises.asp">Bootstrap 4 Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_exercises.php">Bootstrap 5 Exercises</a>
   <a class="w3-bar-item w3-button" href="/git/git_exercises.asp">Git Exercises</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="/quiztest/default.asp">Quizzes</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_quiz.asp" target="_top">HTML Quiz</a>
   <a class="w3-bar-item w3-button" href="/css/css_quiz.asp" target="_top">CSS Quiz</a>
   <a class="w3-bar-item w3-button" href="/js/js_quiz.asp" target="_top">JavaScript Quiz</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/mysql/mysql_quiz.asp" target="_top">MySQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/php/php_quiz.asp" target="_top">PHP Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/python_quiz.asp" target="_top">Python Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_quiz.asp" target="_top">NumPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_quiz.asp" target="_top">Pandas Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_quiz.php" target="_top">SciPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_quiz.asp" target="_top">jQuery Quiz</a>
   <a class="w3-bar-item w3-button" href="/java/java_quiz.asp" target="_top">Java Quiz</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_quiz.asp" target="_top">C++ Quiz</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_quiz.asp" target="_top">C# Quiz</a>
   <a class="w3-bar-item w3-button" href="/r/r_quiz.asp" target="_top">R Quiz</a>
   <a class="w3-bar-item w3-button" href="/xml/xml_quiz.asp" target="_top">XML Quiz</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/cybersecurity_quiz.php">Cyber Security Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_quiz.asp" target="_top">Bootstrap Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_quiz.asp" target="_top">Bootstrap 4 Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_quiz.php" target="_top">Bootstrap 5 Quiz</a>
   <a class="w3-bar-item w3-button" href="/accessibility/accessibility_quiz.php">Accessibility Quiz</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="https://courses.w3schools.com/" target="_blank">Courses</a></h3>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/html" target="_blank">HTML Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/css" target="_blank">CSS Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/javascript" target="_blank">JavaScript Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/programs/front-end" target="_blank">Front End Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/sql" target="_blank">SQL Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/php" target="_blank">PHP Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/python" target="_blank">Python Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/numpy-fundamentals" target="_blank">NumPy Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/pandas-fundamentals" target="_blank">Pandas Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/programs/data-analytics" target="_blank">Data Analytics Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/jquery" target="_blank">jQuery Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/java" target="_blank">Java Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/cplusplus" target="_blank">C++ Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/c-sharp" target="_blank">C# Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/r-fundamentals" target="_blank">R Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/xml" target="_blank">XML Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/introduction-to-cyber-security" target="_blank">Cyber Security Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/accessibility-fundamentals" target="_blank">Accessibility Course</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:150px;font-size:21px" href="https://courses.w3schools.com/browse/certifications" target="_blank">Certificates</a></h3>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/html-certification-exam" target="_blank">HTML Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/css-certification-exam" target="_blank">CSS Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/javascript-certification-exam" target="_blank">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/front-end-certification-exam" target="_blank">Front End Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/sql-certification-exam" target="_blank">SQL Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/php-certification-exam" target="_blank">PHP Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/python-certificaftion-exam" target="_blank">Python Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/data-science-certification-exam" target="_blank">Data Science Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/bootstrap-3-certification-exam" target="_blank">Bootstrap 3 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/bootstrap-4-certification-exam" target="_blank">Bootstrap 4 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/jquery-certification-exam" target="_blank">jQuery Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/java-certification-exam" target="_blank">Java Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/c-certification-exam" target="_blank">C++ Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/react-certification-exam" target="_blank">React Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/xml-certification-exam" target="_blank">XML Certificate</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<!-- MAIN -->
<div class="w3-main" id="main">

<div class="ws-black w3-center" style="padding-top:90px;padding-bottom:90px;">
  <div class="w3-content learntocodecontent" style="max-width:1400px">
    <h1 class="learntocodeh1">Learn to Code</h1>
    <h3 class="learntocodeh3">With the world's largest web developer site.</h3>
    <br>
    <form class="example" action="/action_page.php" style="margin:auto;max-width:500px">
      <input type="text" placeholder="Search our tutorials, e.g. HTML" id="search2" autocomplete="off" onkeydown="key_pressed_in_search(event)" oninput="find_search_results(this)" onfocus="find_search_results(this);ga('send', 'event', 'search', 'inputFocus')">
      <button type="button" id="learntocode_searchbtn" onclick="click_learntocode_search_btn()"><i id="learntocode_searchicon" class="fa fa-search"></i></button>
      <div id="listofsearchresults">
      </div>
    </form>  
    <h4 style="color:white;font-size:23px;font-weight:700;margin-top:30px!important;">
      <a href="where_to_start.asp">Not Sure Where To Begin?</a>
    </h4>
  </div>
</div>

<svg style="background-color:#D9EEE1" width="100%" height="70" viewbox="0 0 100 100" preserveAspectRatio="none">
  <path d="M0,0  L110,0C35,150 35,0 0,100z" fill="#282A35" />
</svg>

<div class="w3-row w3-padding-32 ws-light-green" style="margin-top:-10px">
<div class="w3-content" style="max-width:1400px">

 <div class="w3-col l6 w3-center" style="padding:3%;">
  <h1 style="font-size:100px;font-weight:700;margin-top:-18px!important;">HTML</h1>
  <p style="font-size:19px;">The language for building web pages</p>
  <a href="/html/default.asp" class="w3-button tut-button" style="margin-bottom:2px;">Learn HTML</a><br>
  <a style="position:relative;overflow:visible;margin-bottom:1px;" href="https://www.w3schools.com/videos/index.php" onclick="ga('send', 'event', 'Videos' , 'fromdefault')" class="w3-button ws-yellow tut-button ws-yellow-hover" title="HTML video tutorial">Video Tutorial<span class="ribbon-vid ws-pink">NEW</span></a><br>
  <a href="/tags/default.asp" class="w3-button ref-button ws-black">HTML Reference</a>
  </div>
 <div class="w3-col l6" style="padding:3%">
  <div class="w3-hide-small grey-color w3-card-2 w3-round" style="padding:16px;">
   <h3>HTML Example:</h3>
   <div class="w3-code htmlHigh notranslate green-border">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;title&gt;HTML Tutorial&lt;/title&gt;<br>
&lt;body&gt;<br><br>
&lt;h1&gt;This is a heading&lt;/h1&gt;<br>
&lt;p&gt;This is a paragraph.&lt;/p&gt;<br><br>
&lt;/body&gt;<br>
&lt;/html&gt;
   </div>
   <a href="/html/tryit.asp?filename=tryhtml_default_default" target="_blank" class="w3-button tryit-button">Try it Yourself</a>
  </div>
 </div>
 </div>
</div>

<div class="w3-row w3-padding-32 ws-yellow">
<div class="w3-content" style="max-width:1400px">
 <div class="w3-col l6 w3-center" style="padding:3%">
  <h1 style="font-size:100px;font-weight:700">CSS</h1>
  <p style="font-size:19px;">The language for styling web pages</p>
  <a href="/css/default.asp" class="w3-button w3-block tut-button">Learn CSS</a><br>
  <a href="/cssref/default.asp" class="w3-button w3-block ref-button black-color">CSS Reference</a>
  </div>
 <div class="w3-col l6" style="padding:3%">
  <div class="w3-hide-small grey-color w3-card-2 w3-round" style="padding:16px;">
  <h3>CSS Example:</h3>
  <div class="w3-code cssHigh notranslate green-border">
body {<br>
&nbsp; background-color: lightblue;<br>}<br><br>
h1 {<br>
&nbsp; color: white;<br>
&nbsp; text-align: center;<br>}</div>
  <a href="/css/tryit.asp?filename=trycss_default" target="_blank" class="w3-button tryit-button">Try it Yourself</a>
  </div>
 </div>
 </div>
</div>

<div class="w3-row w3-padding-32 ws-black">
<div class="w3-content" style="max-width:1400px">
 <div class="w3-col l6 w3-center" style="padding:3%">
  <h1 style="font-size:70px;font-weight:700;margin-bottom:18px!important">JavaScript</h1>
  <p style="font-size:19px">The language for programming web pages</p>
  <a href="/js/default.asp" class="w3-button w3-block tut-button">Learn JavaScript</a><br>
  <a href="/jsref/default.asp" class="w3-button w3-block ref-button">JavaScript Reference</a>
 </div>
 <div class="w3-col l6" style="padding:3%">
  <div class="w3-hide-small w3-card-2 grey-color w3-round" style="padding:16px;">
   <h3>JavaScript Example:</h3>
   <div class="w3-code notranslate green-border">
   <div class="htmlHigh">
&lt;button onclick=&quot;myFunction()&quot;&gt;Click Me!&lt;/button&gt;<br><br>
&lt;script&gt;<br>
function myFunction() {<br>
     &nbsp; let x = document.getElementById(&quot;demo&quot;);<br>
&nbsp; x.style.fontSize = &quot;25px&quot;; <br>
&nbsp; x.style.color = &quot;red&quot;; <br>}<br>
&lt;/script&gt;
    </div>
   </div>
   <a href="/js/tryit.asp?filename=tryjs_default" target="_blank" class="w3-button tryit-button">Try it Yourself</a>
  </div>
 </div>
 </div>
</div>

<div class="w3-row w3-padding-32 ws-light-pink">
<div class="w3-content" style="max-width:1400px">
 <div class="w3-col l6 w3-center" style="padding:3%">
  <h1 style="font-weight:700">Python</h1>
  <p style="font-size:19px">A popular programming language</p>
  <a href="/python/default.asp" class="w3-button w3-block tut-button">Learn Python</a><br>
  <a href="/python/python_reference.asp" class="w3-button ref-button black-color">Python Reference</a>
 </div>
 <div class="w3-col l6" style="padding:3%">
  <div class="w3-hide-small w3-card-2 grey-color w3-round" style="padding:16px;">
  <h3>Python Example:</h3>
  <div class="w3-code jsHigh notranslate green-border" style="height:180px">
    if 5 &gt; 2:<br>&nbsp; print("Five is greater than two!")
  </div>
  <a href="/python/trypython.asp?filename=demo_indentation" target="_blank" class="w3-button tryit-button">Try it Yourself</a>
  </div>
 </div>
 </div>
</div>

<div class="w3-row w3-padding-32 ws-turquoise">
<div class="w3-content" style="max-width:1400px">
 <div class="w3-col l6 w3-center" style="padding:3%">
  <h1 style="font-weight:700">SQL</h1>
  <p style="font-size:19px">A language for accessing databases</p>
  <a href="/sql/default.asp" class="w3-button w3-block tut-button">Learn SQL</a><br>
  <a href="/sql/sql_ref_keywords.asp" class="w3-button ref-button black-color">SQL Reference</a>
 </div>
 <div class="w3-col l6" style="padding:3%">
  <div class="w3-hide-small w3-card-2 grey-color w3-round" style="padding:16px;">
  <h3>SQL Example:</h3>
  <div class="w3-code sqlHigh notranslate green-border" style="height:180px">
   SELECT * FROM Customers<br>
   WHERE Country='Mexico';
  </div>
  <a href="/sql/trysql.asp?filename=trysql_select_where" target="_blank" class="w3-button tryit-button">Try it Yourself</a>
  </div>
 </div>
</div>
</div>

<div class="w3-row w3-padding-64 ws-black">
  <div style="max-width:1400px;margin:auto">
    <div class="w3-col l6 w3-center" style="padding:2% 3%;">
      <div class="w3-card-2 w3-round" style="color:black;background-color:#FFC0C7;padding:24px">
        <h2 style="font-size:45px;font-weight:700">PHP</h2>
        <div style="height:70px;">
          <h5 class="w3-text-dark-grey">A web server programming language</h5>
        </div>
        <a href="/php/default.asp" class="w3-button tut-button black-color w3-margin-bottom">Learn PHP</a>
      </div>

    </div>
    <div class="w3-col l6 w3-center" style="padding:2% 3%;">
      <div class="w3-card-2 w3-round" style="background-color: #FFF4A3;color:black;padding:24px">
        <h2 style="font-size:45px;font-weight:700">jQuery</h2>
        <div style="height:70px;">
          <h5 class="w3-text-dark-grey">A JS library for developing web pages</h5>
        </div>
        <a href="/jquery/default.asp" class="w3-button tut-button black-color w3-margin-bottom">Learn jQuery</a>
      </div>
    </div>

    <div class="w3-col l6 w3-center" style="padding:2% 3%;">
      <div class="w3-card-2 w3-round" style="color:black;background-color:#F3ECEA;padding:24px">
        <h2 style="font-size:45px;font-weight:700">Java</h2>
        <div style="height:70px;">
          <h5 class="w3-text-dark-grey">A programming language</h5>
        </div>
        <a href="/java/default.asp" class="w3-button tut-button black-color w3-margin-bottom">Learn Java</a>
      </div>
    </div>

    <div class="w3-col l6 w3-center" style="padding:2% 3%;">
      <div class="w3-card-2 w3-round" style="color:black;background-color:#D9EEE1;padding:24px">
        <h2 style="font-size:45px;font-weight:700">C++</h2>
        <div style="height:70px;">
          <h5 class="w3-text-dark-grey">A programming language</h5>
        </div>
        <a href="/cpp/default.asp" class="w3-button tut-button black-color w3-margin-bottom">Learn C++</a>
      </div>
    </div>

    <div class="w3-col l6 w3-center" style="padding:2% 3%;">
      <div class="w3-card-2 w3-round" style="color:black;background-color:#96D4D4;padding:24px;">
        <h2 style="font-size:45px;font-weight:700">W3.CSS</h2>
        <div style="height:70px;">
          <h5>A CSS framework for faster and better responsive web pages</h5>
        </div>
        <a href="/w3css/default.asp" class="w3-button tut-button black-color w3-margin-bottom">Learn W3.CSS</a>
      </div>
    </div>

    <div class="w3-col l6 w3-center" style="padding:2% 3%;">
      <div class="w3-card-2 w3-round" style="color:black;background-color:#E7E9EB;padding:24px;">
        <h2 style="font-size:45px;font-weight:700">Bootstrap</h2>
        <div style="height:70px;">
          <h5 class="w3-text-dark-grey">A CSS framework for designing better web pages</h5>
        </div>
        <a href="/bootstrap/bootstrap_ver.asp" class="w3-button tut-button black-color w3-margin-bottom">Learn Bootstrap</a>
      </div>
    </div>
  </div>
</div>

<div class="w3-row ws-black tutbuttons" style="padding-bottom:64px;">
  <div style="max-width:1400px;margin:auto">
    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/cs/index.php" title="C# Tutorial">
        <div class="w3-card-2 w3-round ws-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">C#</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/r/default.asp" title="R Tutorial">
        <div class="w3-card-2 w3-round ws-yellow" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">R</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/kotlin/index.php" title="Kotlin Tutorial">
        <div class="w3-card-2 w3-round ws-light-pink" style="padding:24px 15px">
          <h2 style="font-size:30px;font-weight:500">Kotlin</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/mysql/default.asp" title="MySQL Tutorial">
        <div class="w3-card-2 w3-round ws-light-green" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">MySQL</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/nodejs/default.asp" title="Node.js Tutorial">
        <div class="w3-card-2 w3-round ws-turquoise" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Node.js</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/react/default.asp" title="React Tutorial">
        <div class="w3-card-2 w3-round ws-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">React</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/js/js_json.asp" title="JSON Tutorial">
        <div class="w3-card-2 w3-round ws-yellow" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">JSON</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/angular/default.asp" title="AngularJS Tutorial">
        <div class="w3-card-2 w3-round ws-light-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">AngularJS</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/w3js/default.asp" title="W3.JS Tutorial">
        <div class="w3-card-2 w3-round ws-light-green" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">W3.JS</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/xml/default.asp" title="XML Tutorial">
        <div class="w3-card-2 w3-round ws-turquoise" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">XML</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/sass/default.php" title="Sass Tutorial">
        <div class="w3-card-2 w3-round ws-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Sass</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/icons/default.asp" title="Icons Tutorial">
        <div class="w3-card-2 w3-round ws-yellow" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Icons</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/css/css_rwd_intro.asp" title="Responsive Web Design Tutorial">
        <div class="w3-card-2 w3-round ws-light-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">RWD</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/graphics/default.asp" title="Graphics Tutorial">
        <div class="w3-card-2 w3-round ws-light-green" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Graphics</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/graphics/svg_intro.asp" title="SVG Tutorial">
        <div class="w3-card-2 w3-round ws-turquoise" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">SVG</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/graphics/canvas_intro.asp" title="Canvas Tutorial">
        <div class="w3-card-2 w3-round ws-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Canvas</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/nodejs/nodejs_raspberrypi.asp" title="Raspberry Pi Tutorial">
        <div class="w3-card-2 w3-round ws-yellow" style="padding:24px 0">
          <h2 style="font-size:30px;font-weight:500">Raspberry Pi</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/cybersecurity/index.php" title="Cyber Security Tutorial">
        <div class="w3-card-2 w3-round ws-light-pink" style="padding:24px 0">
          <h2 style="font-size:30px;font-weight:500">Cyber<span class="ws-hide-special"> Security</span></h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/colors/default.asp" title="Colors Tutorial">
        <div class="w3-card-2 w3-round ws-light-green" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Colors</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/git/default.asp" title="Git Tutorial">
        <div class="w3-card-2 w3-round ws-turquoise" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Git</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/python/matplotlib_intro.asp" title="Python Matplotlib Tutorial">
        <div class="w3-card-2 w3-round ws-grey" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Matplotlib</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/python/numpy/default.asp" title="Python NumPy Tutorial">
        <div class="w3-card-2 w3-round ws-yellow" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">NumPy</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/python/pandas/default.asp" title="Python Pandas Tutorial">
        <div class="w3-card-2 w3-round ws-light-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Pandas</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/python/scipy/index.php" title="Python SciPy Tutorial">
        <div class="w3-card-2 w3-round ws-light-green" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">SciPy</h2>
        </div>
      </a>
    </div>
    
    <!-- End small boxes -->
    
        <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/asp/default.asp" title="ASP Tutorial">
        <div class="w3-card-2 w3-round ws-light-green" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">ASP</h2>
        </div>
      </a>
    </div>


    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/accessibility/index.php" title="Accessibility Tutorial">
        <div class="w3-card-2 w3-round ws-grey" style="padding:24px 0">
          <h2 style="font-size:30px;font-weight:500">Accessibility</h2>
        </div>
      </a>
    </div>


    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/appml/default.asp" title="AppML Tutorial">
        <div class="w3-card-2 w3-round ws-yellow" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">AppML</h2>
        </div>
      </a>
    </div>


    <div class="w3-col l3 m6 s12 w3-center" style="padding:2% 3%;">
      <a href="/go/index.php" title="Go Tutorial">
        <div class="w3-card-2 w3-round ws-light-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Go</h2>
        </div>
      </a>
    </div>

    <!-- other boxes -->
     <div class="w3-col l6 s12 w3-center" style="padding:2% 3%;height:auto;">
      <a href="/excel/index.php" title="Excel Tutorial">
        <div class="w3-card-2 w3-round ws-green" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Excel</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l6 s12 w3-center" style="padding:2% 3%;height:auto;">
      <a href="/googlesheets/index.php" title="Google Sheets Tutorial">
        <div class="w3-card-2 w3-round ws-light-green" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Google Sheets</h2>
        </div>
      </a>
    </div>
   
    <div class="w3-col l6 s12 w3-center" style="padding:2% 3%;height:auto;">
      <a href="/python/python_ml_getting_started.asp" title="Machine Learning Tutorial">
        <div class="w3-card-2 w3-round ws-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Machine Learning</h2>
        </div>
      </a>
    </div>
    
    <div class="w3-col l6 s12 w3-center" style="padding:2% 3%;height:auto;">
      <a href="/ai/default.asp" title="Artificial Intelligence Tutorial">
        <div class="w3-card-2 w3-round ws-light-pink" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Artificial Intelligence</h2>
        </div>
      </a>
    </div>

    <div class="w3-col l6 s12 w3-center" style="padding:2% 3%;height:auto;">
      <a href="/statistics/index.php" title="Statistics Tutorial">
        <div class="w3-card-2 w3-round ws-turquoise" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Statistics</h2>
        </div>
      </a>
    </div>

    
    <div class="w3-col l6 s12 w3-center" style="padding:2% 3%;height:auto;">
      <a href="/datascience/default.asp" title="Data Science Tutorial">
        <div class="w3-card-2 w3-round ws-yellow" style="padding:24px">
          <h2 style="font-size:30px;font-weight:500">Data Science</h2>
        </div>
      </a>
    </div>

  </div>
</div>

<div class="ws-black" style="padding:30px 3px 85px 3px">
  <div class="w3-content w3-padding" style="max-width:974px;padding-top:78px;padding-bottom:125px">
    <h1 style="font-size:65px;font-weight:700;text-align:center">Code Editor</h1>
    <h4 style="margin-top:25px;" class="w3-center">With our online code editor, you can edit code and view the result in your browser</h4>
    <br><br>
    <div class="codeeditorbr-container">
      <div class="codeeditorbr-row">
        <div class="codeeditorbr-column codeeditorbr-left">
          <span class="codeeditorbr-dot" style="background:#ED594A;"></span>
          <span class="codeeditorbr-dot" style="background:#FDD800;"></span>
          <span class="codeeditorbr-dot" style="background:#5AC05A;"></span>
        </div>

        <div class="codeeditorbr-column codeeditorbr-middle">
          <input type="text" disabled class="codeeditorbr-input" value="www.w3schools.com/tryit/">
        </div>
      </div>
        <div class="w3-bar" style="background-color:#f1f1f1">
    <button class="w3-bar-item w3-button codeeditorbr-tablink ws-grey" style="color:black" onclick="openLangTab(event,'Frontend')">Frontend</button>
    <button class="w3-bar-item w3-button codeeditorbr-tablink" style="color:black" onclick="openLangTab(event,'Backend')">Backend</button>
  </div>
   <div id="Frontend" class="proglang">
      <img src="codeeditor.gif" style="width:100%;height:auto;display:block;border-bottom-left-radius:4px;border-bottom-right-radius:4px;" loading="lazy" alt="Frontend Code Editor">
      </div>
      
         <div id="Backend" class="proglang" style="display:none">
      <img src="/tryit/best2.gif" style="width:100%;height:auto;display:block;border-bottom-left-radius:4px;border-bottom-right-radius:4px;" loading="lazy" alt="Backend Code Editor">
      </div>

    </div><br>
    <!--
    <a href="/tryit/tryit.asp?filename=tryhtml_default" target="_blank" class="ws-btn" style="font-size:18px;text-align:left;width:325px;">Try it Yourself (HTML/CSS/JS)</a><br><br>
    <a href="/tryit/trycompiler.asp?filename=demo_python" target="_blank" class="ws-btn ws-yellow hover-yellow" style="font-size:18px;text-align:left;width:325px;">Try it Yourself (Python/PHP/Java etc.)</a>
    -->
    <a href="/tryit/tryit.asp?filename=tryhtml_hello" target="_blank" class="ws-btn w3-mobile" style="font-size:18px;text-align:left;">Try Frontend Editor (HTML/CSS/JS)</a><br><br>
    <a href="/tryit/trycompiler.asp?filename=demo_python" target="_blank" class="ws-btn w3-mobile ws-yellow hover-yellow" style="font-size:18px;text-align:left;">Try Backend Editor (Python/PHP/Java..)</a>
  </div>
</div>

<div id="bgcodeimg2" class="w3-center" style="background-color:#F3ECEA;color:white;">  
  <div style="background-color:#282A35;opacity:0.96;margin:auto;padding:85px 20px;">
    <h1 style="font-size:65px;font-weight:700;">W3Schools Spaces</h1>
    <h3 style="margin-top:35px;">Build your own website with W3Schools Spaces.</h3><br>
    <a href="/spaces/index.html" class="ws-btn tut-button" style="margin-top:15px;margin-bottom:18px;font-size:22px;width:300px;padding: 11px 18px;">Get Started for Free</a><br>
    <img src="how-spaces-works3.png" class="w3-hide-medium w3-hide-small" style="max-width:100%;margin:auto;" loading="lazy">
  </div>
</div>

<div class="w3-center" style="background-color:#F3ECEA;padding-top:78px;padding-bottom:95px">
<div class="w3-content" style="max-width:1400px">
  <h1 style="font-size:65px;font-weight:700;">Color Picker</h1>
  <h4 style="margin-top:25px;">W3Schools' famous color picker</h4>
  <a href="/colors/colors_picker.asp" class="w3-hover-opacity"><img style="width:150px;height:128px;margin-top:16px;" src="/images/colorpicker.png" alt="Colorpicker" loading="lazy"></a>
</div>
</div>

<div class="w3-row ws-turquoise" style="padding-top:40px;padding-bottom:40px;">
 <div class="w3-col l12 w3-center" style="padding:3%;">
  <h1 style="font-family: 'Freckle Face', cursive;font-size:48px">Code Game</h1>
  <h2 style="font-family: 'Freckle Face', cursive;">Help the Lynx collect pine cones!</h2>
  <a href="/codegame/index.html" target="_blank" class="w3-hover-opacity"><img style="margin:16px 0;" src="/images/w3lynx_200.png" alt="Code Game" loading="lazy"></a>
  <p><a class="w3-button tut-button black-color" href="/codegame/index.html" target="_blank">Play Game</a></p>
 </div>
</div>

<div id="bgcodeimg" class="w3-center w3-padding-64" style="padding-bottom:80px!important;background-color:#232434;color:white">
  <h2 style="font-size:45px;font-weight:700">Exercises and Quizzes</h2>
  <h4>Test your skills!</h4>
  <br>
  <div class="w3-row-padding w3-content" style="max-width:1352px">
    <div class="w3-half" >
      <p><a class="w3-button exercise-button w3-round ws-green" href="/exercises/index.php">Exercises</a></p>
    </div>
    <div class="w3-half">
      <p><a class="w3-button exercise-button w3-round ws-yellow hover-yellow" href="/quiztest/default.asp">Quizzes</a></p>
    </div>
  </div>
</div>

<div class="w3-center ws-grey" style="padding:64px 24px 90px 24px">
  <h2 style="font-size:45px;font-weight:700">Web Templates</h2>
  <h4>Browse our selection of <strong>free</strong> responsive HTML Templates</h4>
  <div class="w3-content">
    <a href="/w3css/w3css_templates.asp"><img src="w3css_templates.jpg" loading="lazy" style="width:100%;margin:16px 0 20px 0" alt="W3.CSS Templates"></a>
  </div>
  <p><a href="/w3css/w3css_templates.asp" class="w3-button tut-button black-color w3-padding-16 w3-mobile" style="width:50%">BROWSE TEMPLATES</a></p>
</div>

<div class="w3-panel" id="getdiploma" style="margin-top:0;padding-bottom:64px;">
<h2>Kickstart your career</h2>
<p>Get certified by completing a course</p>
<a class="w3-btn w3-margin-bottom" href="https://courses.w3schools.com/" target="_blank">Get started</a>

<svg id="w3_cert_arrow" viewBox="0 0 170 143" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9.7747 42.7064C9.7747 42.7064 19.5575 77.2951 44.4558 84.8113C62.0225 90.1142 81.0061 80.1196 77.791 68.3309C76.0904 62.0955 69.0574 62.4735 65.5106 65.8444C59.1003 71.9368 67.8591 89.7423 77.9205 96.1324C112.816 118.295 161.943 84.5867 161.943 84.5867" stroke="white" stroke-width="2" stroke-linecap="round"/>
<path d="M159.804 93.8429L162.704 84.4917L152.715 80.8293" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
<svg id="w3_cert_badge" data-name="w3_cert_badge" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">2</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>

</div>

<div class="w3-white w3-center w3-content" id="howto_padding">
  <h2 style="font-size:45px;font-weight:700">How To Section</h2>
  <h4 class="w3-text-dark-grey">Code snippets for HTML, CSS and JavaScript</h4>
  <h6 style="margin-top:19px;">For example, how to create a slideshow:</h6>
  <br>
  <div class="codeeditorbr-container" style="text-align:left;">
    <div class="codeeditorbr-row">
      <div class="codeeditorbr-column codeeditorbr-left">
        <span class="codeeditorbr-dot" style="background:#ED594A;"></span>
        <span class="codeeditorbr-dot" style="background:#FDD800;"></span>
        <span class="codeeditorbr-dot" style="background:#5AC05A;"></span>
      </div>

      <div class="codeeditorbr-column codeeditorbr-middle">
        <input type="text" disabled class="codeeditorbr-input" value="www.w3schools.com/howto/">
      </div>
    </div>
    <iframe src="/howto/tryhow_js_slideshow_ifr.htm" id="howto_iframe"></iframe>
  </div>
  <div style="position:relative">
  <div class="vl-howto"></div>
  </div>
  <a href="/howto/default.asp" class="w3-button tut-button black-color w3-padding-16 w3-mobile vl-howtobtn">LEARN HOW TO</a>
</div>

<footer class="w3-container w3-center w3-padding-32 ws-black">
 <div class="w3-container w3-padding-32">
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="https://courses.w3schools.com/" target="_blank" style="font-size:17px;margin-top:-9px" title="Courses">COURSES</a>
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="/quiztest/default.asp" style="font-size:17px;margin-top:-9px;margin-left:12px" title="Quizzes">QUIZZES</a>
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="/exercises/index.php" style="font-size:17px;margin-top:-9px;margin-left:12px" title="Exercises">EXERCISES</a>
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="/spaces/index.html" target="_blank" style="font-size:17px;margin-top:-9px;margin-left:12px" onclick="ga('send', 'event', 'spacesFromBottomNavDefault', 'click');" title="Get Your Own Website With W3schools Spaces">SPACES</a>
   <a class="w3-button w3-white w3-hide-large w3-round" href="https://courses.w3schools.com/" target="_blank" style="font-size:16px;margin-bottom:16px" title="Courses">COURSES</a>
   <a class="w3-button w3-white w3-hide-large w3-round" href="/quiztest/default.asp" style="font-size:16px;margin-bottom:16px;" title="Quizzes">QUIZZES</a>
   <a class="w3-button w3-white w3-hide-large w3-round" href="/exercises/index.php" style="font-size:16px;margin-bottom:16px;" title="Exercises">EXERCISES</a>
   <nav class="w3-right w3-hide-medium w3-hide-small w3-wide">
    <a href="/forum/default.asp" target="_blank" class="w3-hover-text-green" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="/about/default.asp" target="_top" class="w3-hover-text-green" style="text-decoration:none" title="About W3Schools">ABOUT</a>
   </nav>
   <p class="w3-hide-large"><a class="w3-button w3-white w3-round" target="_blank" href="/spaces/index.html" style="margin:auto;display:block;max-width:300px;font-size:16px;margin-bottom:16px;" onclick="ga('send', 'event', 'spacesFromBottomNavDefault', 'click');" title="Get Your Own Website With W3schools Spaces">SPACES</a></p>
   <nav class="w3-center w3-hide-large w3-margin-top w3-wide">
    <a href="/forum/default.asp" target="_blank" class="w3-hover-text-green" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="/about/default.asp" target="_top" class="w3-hover-text-green" style="text-decoration:none" title="About W3Schools">ABOUT</a>
   </nav>
 </div>
 <div class="w3-container">
  <a class="w3-bar-item w3-button w3-hover-white w3-xlarge w3-round w3-right topnav-some" target="_blank" href="https://discord.gg/6Z7UaRbUQM" title='Join the W3schools community on Discord'><i class='fa'>&#xe807;</i></a>
  <a class="w3-bar-item w3-button w3-hover-white w3-xlarge w3-round w3-right topnav-some" target="_blank" href="https://www.linkedin.com/company/w3schools.com/" title='W3Schools on LinkedIn'><i class='fa'>&#xf30c;</i></a>
  <a class="w3-bar-item w3-button w3-hover-white w3-xlarge w3-round w3-right topnav-some" target="_blank" href="https://www.instagram.com/w3schools.com_official/" title='W3Schools on Instagram'><i class='fa'>&#xf16d;</i></a>
  <a class="w3-bar-item w3-button w3-hover-white w3-xlarge w3-round w3-right topnav-some" target="_blank" href="https://www.facebook.com/w3schoolscom/" title='W3Schools on Facebook'><i class='fa'>&#xe806;</i></a>
 </div>
 <p class="w3-medium">
 W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding. Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of
 all content. While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp" class="w3-hover-text-green">terms of use</a>, <a href="/about/about_privacy.asp" class="w3-hover-text-green">cookie and privacy policy</a>.<br>
 <a href="/about/about_copyright.asp" class="w3-hover-text-green">Copyright 1999-2022</a> by Refsnes Data. All Rights Reserved.<br><br></p>
 
 <a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
 <i class="fa fa-thumbs-o-up w3-xxlarge w3-hover-opacity"></i></a>
 
 <div><a class="w3-button tut-button w3-mobile" href="https://shop.w3schools.com/" target="_blank" style="margin-bottom:16px;margin-top:32px;padding:12px 28px;width:50%">W3SCHOOLS SHOP</a></div>

 <div id="fblikeframe" class="w3-modal">
  <div class="w3-modal-content w3-padding-64 w3-round" id="popupDIV"></div>
 </div>
</footer>

<!-- END MAIN -->
</div>
<script src="/lib/uic.js?v=1.0.0"></script>
<script>
function openLangTab(evtEd, codeName) {
  var indexEditor, proglanguage, progtablinks;
  proglanguage = document.getElementsByClassName("proglang");
  for (indexEditor = 0; indexEditor < proglanguage.length; indexEditor++) {
    proglanguage[indexEditor].style.display = "none";
  }
  progtablinks = document.getElementsByClassName("codeeditorbr-tablink");
  for (indexEditor = 0; indexEditor < proglanguage.length; indexEditor++) {
    progtablinks[indexEditor].className = progtablinks[indexEditor].className.replace(" ws-grey", "");
  }
  document.getElementById(codeName).style.display = "block";
  evtEd.currentTarget.className += " ws-grey";
}

function w3_open() {
  var x = document.getElementById("myAccordion");
  if (x.style.display === 'none') {
    x.style.display = 'block';
    if (document.getElementById("navbtn_menu")) {
      document.getElementById("navbtn_menu").getElementsByTagName("i")[0].style.display = "none";
      document.getElementById("navbtn_menu").getElementsByTagName("i")[1].style.display = "inline";
    }
  } else {
    x.style.display = 'none';
    if (document.getElementById("navbtn_menu")) {
      document.getElementById("navbtn_menu").getElementsByTagName("i")[0].style.display = "inline";
      document.getElementById("navbtn_menu").getElementsByTagName("i")[1].style.display = "none";
    }
  }
}
function w3_close() {
  document.getElementById("myAccordion").style.display = "none";
}
function open_xs_menu(x) {
  if (document.getElementById("sectionxs_" + x).innerHTML == "") {
    document.getElementById("sectionxs_" + x).innerHTML = document.getElementById("nav_" + x).innerHTML;
  } else {
    document.getElementById("sectionxs_" + x).innerHTML = "";
  }
}
function w3_open_nav(x) {
  if (document.getElementById("nav_" + x).style.display == "block") {
    w3_close_nav(x);
  } else {
    w3_close_nav("tutorials");
    w3_close_nav("references");
    w3_close_nav("exercises");
    document.getElementById("nav_" + x).style.display = "block";
    if (document.getElementById("navbtn_" + x)) {
      document.getElementById("navbtn_" + x).getElementsByTagName("i")[0].style.display = "none";
      document.getElementById("navbtn_" + x).getElementsByTagName("i")[1].style.display = "inline";
      document.getElementById("navbtn_" + x).classList.add("mystyle");
    } 
    if (x == "search") {
      if (document.getElementById("gsc-i-id1")) {document.getElementById("gsc-i-id1").focus(); }
    }
  }
}
function w3_close_all_nav() {
  w3_close_nav("tutorials");
  w3_close_nav("references");
  w3_close_nav("exercises");
  w3_close();
}
function w3_close_nav(x) {
  document.getElementById("nav_" + x).style.display = "none";
  if (document.getElementById("navbtn_" + x)) {
    document.getElementById("navbtn_" + x).getElementsByTagName("i")[0].style.display = "inline";
    document.getElementById("navbtn_" + x).getElementsByTagName("i")[1].style.display = "none";
    document.getElementById("navbtn_" + x).classList.remove("mystyle");
  }
}

function changecodetheme() {
  var cc = document.body.className;
  if (cc.indexOf("darktheme") > -1) {
    document.body.className = cc.replace("darktheme", "");
    localStorage.setItem("preferredmode", "light");
  } else {
    document.body.className += " darktheme";
    localStorage.setItem("preferredmode", "dark");
  }
}
function open_translate(elmnt) {
  var a = document.getElementById("google_translate_element");
  if (a.style.display == "") {
    a.style.display = "none";
    elmnt.innerHTML = "<i class='fa'>&#xe801;</i>";
  } else {
    a.style.display = "";
    if (window.innerWidth > 830) {
      a.style.width = "32%";
    } else {
      a.style.width = "60%";
    }
    elmnt.innerHTML = "<span style='font-size:17px;font-family:verdana;font-weight:bold;display:inline-block;text-align:center;'>&times;</span>";
  }
}
function open_search(elmnt, sfb) {
  var a = document.getElementById("googleSearch");
  if (a.style.visibility == "hidden" && a.style.display == "") {
    a.style.visibility = "";
    a.style.display = "none";
  }
  if (sfb == false) {
    if (a.style.display == "") {
      a.style.display = "none";
      elmnt.innerHTML = "<i class='fa'>&#xe802;</i>";    
    } else {
      a.style.display = "";
      ga('send', 'event', 'search', 'googleTop');        
      if (window.innerWidth > 1000) {
        a.style.width = "50%";
      } else if (window.innerWidth >768) {
        a.style.width = "80%";    
      } else {
        a.style.width = "80%";
      }
      window.setTimeout(function () {
          if (document.getElementById("gsc-i-id1")) {
            document.getElementById("gsc-i-id1").focus();
          }
        }, 400);
      //elmnt.innerHTML = "<span style='font-size:17px;font-family:verdana;font-weight:bold;display:inline-block;text-align:center;'>&times;</span>";
    }
  } else {
    a.style.display = "";
    a.style.visibility = "hidden";
    ga('send', 'event', 'search', 'googleInput');    
  }
  searchFromBox = false;
}

function googleTranslateElementInit() {
  new google.translate.TranslateElement({
  pageLanguage: 'en',
  autoDisplay: false,    
  gaTrack: true,
  gaId: 'UA-3855518-1',
  layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
function clickFBLike() {
  document.getElementById("fblikeframe").style.display='block';
  document.getElementById("popupDIV").innerHTML = "<iframe src='/fblike.asp?r=" + Math.random() + "' frameborder='no' style='height:200px;width:250px;'></iframe><br><button onclick='hideFBLike()' class='w3-button w3-round w3-large black-color'>Close</button>";
}
function hideFBLike() {
  document.getElementById("fblikeframe").style.display='none';
}
</script>
<script src="/lib/w3codecolor.js"></script>
<script>
  MyLearning.loadUser('default');

w3CodeColor();
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  if (x == "dark") {
    document.body.className += " darktheme";
  }
})();

var pagesArr = [
  ["html", "/html/default.asp", "HTML Tutorial"],
  ["css", "/css/default.asp", "CSS Tutorial"],
  ["js", "/js/default.asp", "JavaScript Tutorial"],
  ["python", "/python/default.asp", "Python Tutorial"],
  ["sql", "/sql/default.asp", "SQL Tutorial"],
  ["php", "/php/default.asp", "PHP Tutorial"],
  ["java", "/java/default.asp", "JAVA Tutorial"],
  ["c++", "/cpp/default.asp", "C++ Tutorial"],
  ["c#", "/cs/index.php", "C# Tutorial"],
  ["jquery", "/jquery/default.asp", "jQuery Tutorial"],
  ["w3css", "/w3css/default.asp", "W3.CSS Tutorial"],
  ["bootstrap3", "/bootstrap/default.asp", "Bootstrap3 Tutorial"],
  ["bootstrap4", "/bootstrap4/default.asp", "Bootstrap4 Tutorial"],
  ["bootstrap5", "/bootstrap5/default.asp", "Bootstrap5 Tutorial"],
  ["r", "/r/default.asp", "R Tutorial"],
  ["kotlin", "/kotlin/index.php", "KOTLIN Tutorial"],
  ["mysql", "/mysql/default.asp", "MySQL Tutorial"],
  ["nodejs", "/nodejs/default.asp", "Node.js Tutorial"],
  ["react", "/react/default.asp", "REACT Tutorial"],
  ["json", "/js/js_json.asp", "JSON Tutorial"],
  ["angularjs", "/angular/default.asp", "AngularJS Tutorial"],
  ["w3.js", "/w3js/default.asp", "W3.JS Tutorial"],
  ["xml", "/xml/default.asp", "XML Tutorial"],
  ["sass", "/sass/default.php", "SASS Tutorial"],
  ["icons", "/icons/default.asp", "Icons Tutorial"],
  ["rwd", "/css/css_rwd_intro.asp", "Responsive Web Design Tutorial"],
  ["graphics", "/graphics/default.asp", "Graphics Tutorial"],
  ["graphics", "/graphics/svg_intro.asp", "SVG Tutorial"],
  ["canvas", "/graphics/canvas_intro.asp", "Canvas Tutorial"],
  ["raspberry pi", "/nodejs/nodejs_raspberrypi.asp", "RaspberryPi Tutorial"],
  ["cyver security", "/cybersecurity/default.asp", "Cyber Security Tutorial"],
  ["colors", "/colors/default.asp", "Colors Tutorial"],
  ["git", "/git/default.asp", "Git Tutorial"],
  ["matplotlib", "/python/matplotlib_intro.asp", "Matplotlib Tutorial"],
  ["numpy", "/python/numpy/default.asp", "NumPy Tutorial"],
  ["pandas", "/python/pandas/default.asp", "Pandas Tutorial"],
  ["scipy", "/python/scipy/default.asp", "SciPy Tutorial"],
  ["asp", "/asp/default.asp", "ASP Tutorial"],
  ["accessibility", "/accessibility/index.php", "Accessibility Tutorial"],
  ["appml", "/appml/default.asp", "AppML Tutorial"],
  ["go", "/go/index.php", "GO Tutorial"],
  ["excell", "/excel/index.php", "Excel Tutorial"],
  ["google sheets", "/googlesheets/index.php", "Google Sheets Tutorial"],
  ["ml", "/python/python_ml_getting_started.asp", "Machine Learning Tutorial"],
  ["artificial intelligence", "/ai/default.asp", "AI Tutorial"],
  ["statistics", "/statistics/index.php", "Statistics Tutorial"],
  ["data science", "/datascience/default.asp", "Data Science Tutorial"],
  ["code editor", "/tryit/tryit.asp?filename=tryhtml_hello", "Tryit Editor"],
  ["color picker", "/colors/colors_picker.asp", "Color Picker"],
  ["code game", "/codegame/index.html", "Code Game"],
  ["exercises", "/exercises/index.php", "Exercises"],
  ["quizzes", "/quiztest/default.asp", "Quizzes"],
  ["templates", "/w3css/w3css_templates.asp", "W3.CSS Templates"],
  ["courses", "https://courses.w3schools.com/", "Courses"],
  ["certificates", "https://courses.w3schools.com/browse/certifications", "Certificates"],
  ["spaces", "/spaces/index.html", "W3Schools Spaces"],
  ["website", "/spaces/index.html", "Create website"],
  ["how to", "/howto/default.asp", "How-To Library"],
  ["aws cloud", "/aws/index.php", "AWS Cloud Tutorial"],
  ["html reference", "/tags/default.asp", "HTML Tag Reference"],
  ["", "/tags/ref_html_browsersupport.asp", "HTML Browser Support"],   
  ["event reference", "/tags/ref_eventattributes.asp", "HTML Event Reference"],
  ["color reference", "/colors/default.asp", "HTML Color Reference"],
  ["attributes", "/tags/ref_attributes.asp", "HTML Attribute Reference"],
  ["canvas reference", "/tags/ref_canvas.asp", "HTML Canvas Reference"],
  ["svg reference", "/graphics/svg_reference.asp", "HTML SVG Reference"],
  ["", "/graphics/google_maps_reference.asp", "Google Maps Reference"],
  ["", "/cssref/default.asp", "CSS Reference"],
  ["", "/cssref/css3_browsersupport.asp", "CSS Browser Support"],
  ["", "/cssref/css_selectors.asp", "CSS Selector Reference"],
  ["", "/bootstrap/bootstrap_ref_all_classes.asp", "Bootstrap 3 Reference"],
  ["", "/bootstrap4/bootstrap_ref_all_classes.asp", "Bootstrap 4 Reference"],
  ["", "/w3css/w3css_references.asp", "W3.CSS Reference"],
  ["", "/icons/icons_reference.asp", "Icon Reference"],
  ["", "/sass/sass_functions_string.php", "Sass Reference"],
  ["", "/jsref/default.asp", "JavaScript Reference"],
  ["", "/jsref/default.asp", "HTML DOM Reference"],
  ["", "/jquery/jquery_ref_overview.asp", "jQuery Reference"],
  ["", "/angular/angular_ref_directives.asp", "AngularJS Reference"],
  ["", "/python/python_reference.asp", "Python Reference"],
  ["", "/java/java_ref_keywords.asp", "Java Reference"],
  ["", "/sql/sql_ref_keywords.asp", "SQL Reference"],
  ["", "/mysql/mysql_ref_functions.asp", "MySQL Reference"],
  ["", "/php/php_ref_overview.asp", "PHP Reference"],
  ["", "/asp/asp_ref_response.asp", "ASP Reference"],
  ["", "/xml/dom_nodetype.asp", "XML DOM Reference"],
  ["", "/xml/dom_http.asp", "XML Http Reference"],
  ["", "/xml/xsl_elementref.asp", "XSLT Reference"],
  ["", "/xml/schema_elements_ref.asp", "XML Schema Reference"],
  ["", "/charsets/default.asp", "HTML Character Sets"],
  ["", "/charsets/ref_html_ascii.asp", "HTML ASCII"],
  ["", "/charsets/ref_html_ansi.asp", "HTML ANSI"],
  ["", "/charsets/ref_html_ansi.asp", "HTML Windows-1252"],
  ["", "/charsets/ref_html_8859.asp", "HTML ISO-8859-1"],
  ["", "/charsets/ref_html_symbols.asp", "HTML Symbols"],
  ["", "/charsets/ref_html_utf8.asp", "HTML UTF-8"],

];

function click_learntocode_search_btn() {
  var x = document.getElementsByClassName("search_item");
  if (x.length == 0) {
    cc = 1;
  }
  for (i = 0; i < x.length; i++) {
    if (x[i].className.indexOf("search_active") > -1) {
      n = x[i].href;
      if (n.indexOf("search_entire_w3schools") > -1) {
        cc = 1;
      }
      break;
    }
  }
  if (cc == 1) {
    searchFromBox = true;
    submit_search_form();
  } else {
    ga('send', 'event', 'search', 'inputFoundBtn');
    window.location = n;
  }
}
function find_search_results(inp) {
  var a, val, i, l, resultIndexes = [], html = "", classAtt = "", pos1, posNext, cc, c0, c1, c2;
  a = document.getElementById("listofsearchresults");
  a.innerHTML = "";
  a.style.display = "none";
  document.getElementById("search2").style.borderBottomLeftRadius = "25px";
  val = inp.value.toUpperCase();
  if (val == "") return false;
  for (i = 0; i < pagesArr.length; i++) {
    if (pagesArr[i][0].toUpperCase().substr(0, val.length) == val || pagesArr[i][2].toUpperCase().substr(0, val.length) == val) {
      resultIndexes.push(i);
      if (resultIndexes.length > 5) break;
    }
  }
  for (i = 0; i < pagesArr.length; i++) {
    if (resultIndexes.indexOf(i) == -1 && (pagesArr[i][0].toUpperCase().indexOf(val) > -1 || pagesArr[i][2].toUpperCase().indexOf(val) > -1)) {
      resultIndexes.push(i);
      if (resultIndexes.length > 5) break;
    }
  }
  //if (resultIndexes.length == 0) return false;
  document.getElementById("search2").style.borderBottomLeftRadius = "0";
  a.style.display = "block";
  for (i = 0; i < resultIndexes.length; i++) {
    cc = pagesArr[resultIndexes[i]][2];
    pos1 = cc.toUpperCase().indexOf(val);
    dd = "";
    while (pos1 > -1) {
      c0 = cc.substr(0, pos1);
      c1 = "<span class='span_search'>" + cc.substr(pos1, val.length) + "</span>";
      c2 = cc.substr(pos1 + val.length);
      dd += c0 + c1;
      posNext = c2.toUpperCase().indexOf(val);
      if (posNext > -1) {
        cc = c2;
        pos1 = posNext;
      } else {
        cc = dd + c2;
        pos1 = -1;
      }
    }
    classAtt = "";
    linkEvent = 'ga("send", "event", "search", "inputFound")';
    if (html == "") classAtt = " search_active";
    html += "<a class='search_item" + classAtt + "' onclick='" + linkEvent + "' href='" + pagesArr[resultIndexes[i]][1] + "'>" + cc + "</a>";
  }
  if (resultIndexes.length == 0) {
    classAtt = "";
    if (html == "") classAtt = " search_active";
    html += "<a class='search_item" + classAtt + "' onclick='click_search_w3schools_link(event)' href='search_entire_w3schools'>Search W3Schools</a>";
  }
  a.innerHTML = html;
}
function click_search_w3schools_link(event) {
  event.preventDefault();
  submit_search_form();
}
function key_pressed_in_search(event) {
  var x, n, nn, i, cc = 0;
  var keycode = event.keyCode;
  //console.log(keycode);
  if (keycode == 38 || keycode == 40) { //up || down
    x = document.getElementsByClassName("search_item");
    for (i = 0; i < x.length; i++) {
      if (x[i].className.indexOf("search_active") > -1) {
        x[i].className = "search_item";
        n = i;
        break;
      }
    }
    if (keycode == 38) {
      nn = n - 1;
      if (nn < 0) nn = 0;
    }
    if (keycode == 40) {
      nn = n + 1;
      if (nn >= x.length) nn = nn - 1; 
    }
    x[nn].className = "search_item search_active";
  }
  if (keycode == 13) {  //enter
    event.preventDefault();
    x = document.getElementsByClassName("search_item");
    if (x.length == 0) {
      cc = 1;
    }
    for (i = 0; i < x.length; i++) {
      if (x[i].className.indexOf("search_active") > -1) {
        n = x[i].href;
        if (n.indexOf("search_entire_w3schools") > -1) {
          cc = 1;
        }
        break;
      }
    }
    if (cc == 1) {
      searchFromBox = true;
      submit_search_form();
    } else {
      ga('send', 'event', 'search', 'inputFound');
      window.location = n;
    }
  }
}

function submit_search_form() {
    searchFromBox = true;
    gSearch();
    var delayInMilliseconds = 100; //0.1 second
    setTimeout(execute_google_search, delayInMilliseconds);
}

function execute_google_search() {
  if (typeof google == 'object') {
    google.search.cse.element.getElement("standard0").execute(document.getElementById("search2").value);
  } else {
    setTimeout(execute_google_search, 100);
  }  
}

document.body.addEventListener("click", function(event) {
  var a, x = event.srcElement;
  if (x.id == "search2" ||x.id == "learntocode_searchbtn" || x.id == "learntocode_searchicon" || x.className.indexOf("search_item") > -1) {
  } else {
    a = document.getElementById("listofsearchresults");
    a.innerHTML = "";
    a.style.display = "none";
    document.getElementById("search2").style.borderBottomLeftRadius = "25px";
    if (document.getElementsByClassName("gsc-results-wrapper-visible")[0]) {
      document.getElementById("googleSearch").style.display = "none";
      document.getElementById("googleSearch").style.visibility = "";
    }
  }
});
</script>
</body>
</html>