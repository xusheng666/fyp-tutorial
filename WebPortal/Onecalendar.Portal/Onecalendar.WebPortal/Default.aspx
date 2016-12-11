<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Onecalendar.WebPortal._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="banner-wrap">
            <div class="banner">
                <div class="banner-img">
                    <div id="carousel">
                        <div id="slides">
                            <ul>
                                <li>
                                    <img src="Content/images/banner1.jpg" alt="Slide 1" /></li>
                                <li>
                                    <img src="Content/images/banner2.jpg" alt="Slide 2" /></li>
                                <li>
                                    <img src="Content/images/banner3.jpg" alt="Slide 3" /></li>
                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                        <div id="buttons">
                            <a href="#" id="prev">prev</a> <a href="#" id="next">next</a>
                            <div class="clear"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearing"></div>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="page">
        <div class="primary-col">
            <div class="generic">
                <div class=" panel">
                    <div class="title">
                        <h1>Curabitur euismod risus vitae nisl facilisis vitae</h1>
                    </div>
                    <div class="content">
                        <img src="Content/images/img1.jpg" alt="image" class="float-left mar-right30" />
                        <h2>Maecenas adipiscing eros vel purus port
            titor pretium tesque id quam risus</h2>
                        <p>Sed rutrum ullamcorper dolor, ac gravida sapien cursus vitae. Curabitur iaculis, lacus ac auctor semper, lectus tortor iaculis enim</p>
                        <p>euismod nulla, vel fermentum orci nulla nec odio. In turpis urna, scelerisque ut egestas id</p>
                        <div class="button float-left"><a href="#">More Info</a></div>
                    </div>
                </div>
            </div>
            <div class="clearing"></div>
            <div class="wrap-1">
                <div class="panel float-left">
                    <div class="title">
                        <h1>Lorem ipsum dolor </h1>
                    </div>
                    <div class="content">
                        <img src="Content/images/img2.jpg" alt="image" class="float-left mar-right20" />
                        <h2><a href="#">Class aptent taciti soc iosqu ad litora</a></h2>
                        <p>Etiam laoreet tincidunt rhoncus. Nullam euismod. </p>
                    </div>
                </div>
                <div class="panel float-right">
                    <div class="title">
                        <h1>Lorem ipsum dolor </h1>
                    </div>
                    <div class="content">
                        <img src="Content/images/img3.jpg" alt="image" class="float-left mar-right20" />
                        <h2><a href="#">Class aptent taciti soc iosqu ad litora</a></h2>
                        <p>Nunc dignissim risus id metus.Cras ornare tristique.</p>
                    </div>
                </div>
                <div class="panel float-left">
                    <div class="title">
                        <h1>Lorem ipsum dolor </h1>
                    </div>
                    <div class="content">
                        <img src="Content/images/img4.jpg" alt="image" class="float-left mar-right20" />
                        <h2><a href="#">Class aptent taciti soc iosqu ad litora</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
                    </div>
                </div>
                <div class="panel float-right">
                    <div class="title">
                        <h1>Lorem ipsum dolor </h1>
                    </div>
                    <div class="content">
                        <img src="Content/images/img5.jpg" alt="image" class="float-left mar-right20" />
                        <h2><a href="#">Class aptent taciti soc iosqu ad litora</a></h2>
                        <p>Aliquam tincidunt mauris eu risus. Vestibulum auctor.</p>
                    </div>
                </div>
            </div>
            <div class="generic bdr-bottom-none">
                <div class=" panel">
                    <div class="title">
                        <h1>Curabitur euismod risus vitae nisl facilisis vitae</h1>
                    </div>
                    <div class="content">
                        <h2>Integer congue gravida eros ac interdum. Nam suscipit, eros vitae pulvinar dapibus, leo
                            <br />
                            augue scelerisque lorem, ut elementum augue elit non </h2>
                        <p>Vestibulum purus metus, luctus euismod mattis nec, tristique vitae ipsum. Phasellus dapibus, nisi ut interdum fermentum, turpis tellus semper massa, sit amet placerat sapien justo non ipsum. Vestibulum enim erat, mattis vel aliquet quis, mollis sit amet ligula. Mauris lobortis blandit aliquam. Curabitur quam risus, condimentum vel eleifend et, tincidunt vitae lacu et urna eu eros euismod te.</p>
                        <p>Sed egestas, ante et vulputate volutpat, eros pede semper est, vitae luctus metus libero eu augue. Morbi purus libero, faucibus adipiscing, commodo quis, gravida id, est. Sed lectus. Praesent elementum hendrerit tortor. Sed semper lorem at felis. Vestibulum volutpat, lacus a ultrices sagittis, mi neque euismod dui, eu pulvinar nunc sapien ornare nisl. Phasellus pede arcu, dapibus eu, fermentum et, dapibus sed, urna.</p>
                        <div class="button"><a href="#">More Info</a></div>
                    </div>
                </div>
            </div>
            <div class="clearing"></div>
        </div>
        <!---primary-col--->
        <div class="side-bar">
            <div class="search">
                <div class="title">
                    <h1>Site search here</h1>
                </div>
                <ul>
                    <li>
                        <input name="" type="text" class="text-filed" />
                    </li>
                    <li><a href="#">
                        <img src="Content/images/search-bt.jpg" alt="search" /></a></li>
                </ul>
            </div>
            <div class="clearing"></div>
            <div class="submenu">
                <div class="panel">
                    <div class="title">
                        <h1>Submenu here</h1>
                    </div>
                    <div class="content">
                        <img src="Content/images/icon1.png" alt="icon" class="float-left mar-right20" />
                        <h2>Class aptent taciti soc Mauris port<br />
                            sed ligula congue ut mollis</h2>
                        <ul>
                            <li><a href="#" class="active">Curabitur euismod risus vitaesl facilisis vitae</a></li>
                            <li><a href="#">Aenean sed nunc id metus pulvinar rutrum</a></li>
                            <li><a href="#">Fusce vitae ante nisi, eleifend lobortis diam</a></li>
                            <li><a href="#">Vestibulum sagittis magna eu libero faucibus </a></li>
                            <li><a href="#">Sed tincidunt magna sed dolor iaculis non</a></li>
                            <li class="-noborder-bottom"><a href="#">Etiam lacinia euismod metus, vitae gravid</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="clearing"></div>
            <div class="testimonnial">
                <div class="panel">
                    <div class="title">
                        <h1>Testimonials</h1>
                    </div>
                    <div class="content">
                        <img src="Content/images/icon2.png" alt="icon" class="float-left mar-right20" />
                        <h2>Class aptent taciti soc Mauris port<br />
                            sed ligula congue ut mollis</h2>
                    </div>
                    <div class="content">
                        <p>
                            â Curabitur euismod risus vitaesl facilisis vitae Aenean sed nunc id metus pulvinar â<br />
                            <span>John</span> / <a href="#">readmore</a>
                        </p>
                    </div>
                    <div class="content">
                        <p>
                            â Lorem ipsum dolor sit amet, consectetuer adipiscing elit Aliquam tincidunt mauris eu risus. â<br />
                            <span>John</span> / <a href="#">readmore</a>
                        </p>
                    </div>
                    <div class="content">
                        <p>
                            â Integer vitae libero ac risus egestas placerat Ut aliquam sollicitudin leo. â<br />
                            <span>John</span> / <a href="#">readmore</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="quick-contact bdr-bottom-none">
                <div class="panel">
                    <div class="title">
                        <h1>Quick contact</h1>
                    </div>
                    <div class="content">
                        <h2>Class aptent taciti soc Mauris porta turpis sed ligula congue ut mollis</h2>
                    </div>
                    <div class="content">
                        <p>
                            <img src="Content/images/icon3.png" alt="icon" class="mar-right20" />BlockNo, Street name, City name, Country</p>
                        <p>
                            <img src="Content/images/icon4.png" alt="icon" class="mar-right20" />(000) 8888 888888 / 889 / 880 </p>
                    </div>
                </div>
            </div>
        </div>
        <!---side-bar--->
        <div class="clearing"></div>
    </div>
</asp:Content>
