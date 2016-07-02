<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>

        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="images/slider/bg1.jpg" style="height: 100%; width: 100%;" alt="First slide">
                <div class="">
                    <div class="carousel-caption">
                        <h1>Fun Fact</h1>
                        <p>Ancient Greek have their own kind of dragons, the fire-breathing Chimera, a serpent called Dracones, a marine being named Cetea and a fearsome female monster named Dracaenae.</p>
                        <p>
                            <asp:HyperLink ID="HyperLink1" CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="images/slider/bg2.jpg" style="height: 100%; width: 100%;" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Fun Fact</h1>
                        <h2 style="color: white">Brits Thought <span style="color: orange">Oranges</span> will Give You Dragon-Slaying Power.</h2>
                        <p>
                            <asp:HyperLink ID="HyperLink2" CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="images/slider/bg3.jpg" style="height: 100%; width: 100%;" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Fun Fact</h1>
                        <h2 style="color: #cacaca">Some dragons have wings, others don’t. Some dragons with wings can fly, others can’t. Some dragons without wings can fly. How odd!</h2>
                        <p>
                            <asp:HyperLink ID="HyperLink3" CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="fourth-slide" src="images/slider/bg4.jpg" style="height: 100%; width: 100%;" alt="Fourth slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Fun Fact</h1>
                        <h3 style="color: #00b7b7">
                            In many cultural stories, dragons exhibit features of other animals, like the head of elephants, claws of lions and beaks of predatory birds. Their body colors are widely different – red, blue, green, red, gold, but usually earth tones. In some cultures, the colors have specific meanings.
                        </h3>
                        <p>
                            <asp:HyperLink ID="HyperLink11" CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="fifth-slide" src="images/slider/bg5.jpg" style="height: 100%; width: 100%;" alt="Fifth slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>
                            Fun Fact
                        </h1>
                        <h2 style="color: white"> In medieval times, most people who heard anything about dragons knew them from the Bible.</h2>
                        <p>
                            <asp:HyperLink ID="HyperLink12" CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>

        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                    data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                    </span><span class="sr-only">Next</span> </a>
    </div>

       <section class="wow fadeIn cta2">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                <h1 style="color: white">Welcome to the Mythical world of <span class="red">Dragons</span></h1>
                <p class="text-right"> - Allahu Akbar!</p>
                </div>
                </div>
                </div>
                </section>
    <section id="cta" class="wow fadeIn" style="padding-top: 20px; padding-bottom: 20px;">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                <div class="border">
                    <h3 style="color:white">Dragon</h3>
                    </div>
                    <p style="color: #999999">A <span class="red"><b>dragon</b></span> is a mythological representation of a reptile. In antiquity, dragons were mostly envisaged as serpents, but since the Middle Ages, it has become common to depict them with legs, resembling a lizard. Dragons are usually shown in modern times with a body like a huge lizard, or a snake with two pairs of lizard-type legs, and able to emit fire from their mouths. The European dragon has bat-like wings growing from its back. A dragon-like creature with wings but only a single pair of legs is known as a wyvern. </p>
                    <p style="color: #999999">The two traditions may have evolved separately, but have influenced each other to a certain extent, particularly with the cross-cultural contact of recent centuries. The English word dragon derives from Greek δράκων (drákōn), "dragon, serpent of huge size, water-snake".</p>
                </div>
                <div class="col-sm-12 col-md-8 col-lg-3 text-right">
                <p>
                   <img src="images/kalam.jpg" class="img-responsive" />
                  <%-- <asp:HyperLink ID="HyperLink4"  CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html" runat="server">Download Now</asp:HyperLink>--%>
                </p>
                </div>
            </div>              
            
        </div>
    </section>
    <!--/#cta-->
    <section id="features" style="padding-bottom: 20px;">
        <div class="container">
            <div class="section-header">
                <div class="border">
                    <br />
                    <h3 style="color:white">Dragon Superstitions</h3>
                    </div>
                <ul>
                    <li style="color: wheat">Soldiers believed that a sword dipped in Dragons blood, made wounds that would never heal.</li>
                    <li style="color: wheat">A bath in Dragons blood helped people see into the future.</li>
                    <li style="color: wheat">A Dragons breath was poisonous just one puff could kill a soldier.</li>
                    <li style="color: wheat">A Dragons tooth used to bring good luck.</li>
                    <li style="color: wheat">People believed that Dragon fat made good eye ointment.</li>
                    <li style="color: wheat">Some people even said that if Dragons teeth were sown in the ground they would grow into fighting soldiers.</li>
                    <li style="color: wheat">Some Dragon slayers kept the heads and tails of Dragons they had killed to show how brave they had been.</li>
                </ul>
            </div>
        </div>
    </section>
    <section class="cta2" style="background-image:url(Images/bg1.jpg); background-size:cover;">
        <div class="container">
            <div class="text-center">
                <h3 style="color: whitesmoke; background-color: rgba(70, 0, 0, 0.52)">Dragons are among the most popular and enduring of the world's mythological creatures. Dragon tales are known in many cultures, from the Americas to Europe to India to China. Though they populate our books, films, and television shows, they have a long and rich history in many forms.</h3>
             
            </div>
        </div>
    </section>
        <section id="cta3" class="wow fadeIn">
        <div class="container">
            <div class="row">
                <div class="col-sm-5 text-left">
                <p>
                   <img src="images/drag1.jpg" class="img-responsive" />
                  <%-- <asp:HyperLink ID="HyperLink4"  CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html" runat="server">Download Now</asp:HyperLink>--%>
                </p>
                </div>
                <div class="col-sm-7">
                    <p style="color: #999999">It's not clear when or where stories of dragons first emerged, but the huge, flying serpents were described by the ancient Greeks and Sumerians. For much of history dragons were thought of as being like any other exotic animal: sometimes useful and protective, other times harmful and dangerous. That changed when Christianity spread across the world; dragons took on a decidedly sinister interpretation and came to represent Satan. In medieval times, most people who heard anything about dragons knew them from the Bible, and it's likely that most Christians at the time believed in the literal existence of dragons. After all, Leviathan — the massive monster described in detail in the Book of Job, chapter 41 — seems to describe a dragon in detail:

"I will not fail to speak of Leviathan's limbs, its strength and its graceful form. Who can strip off its outer coat? Who can penetrate its double coat of armor? Who dares open the doors of its mouth, ringed about with fearsome teeth? Its back has rows of shields tightly sealed together; each is so close to the next that no air can pass between. They are joined fast to one another; they cling together and cannot be parted. Its snorting throws out flashes of light; its eyes are like the rays of dawn. Flames stream from its mouth; sparks of fire shoot out. Smoke pours from its nostrils as from a boiling pot over burning reeds. Its breath sets coals ablaze, and flames dart from its mouth" (NIV).</p>
                </div>

            </div>              
            
        </div>
    </section>

    <!--/#bottom-->


</asp:Content>

