{% extends "templates/baseNo.volt" %}

{% block head %}
{{ this.assets.outputCss('profile') }}
{% endblock %}
{% block content %}


<div class="row">
        <div class="col-lg-3 col-lg-pull-6 col-md-6 col-sm-6">
                <section class="box-typical">
                        <div class="profile-card">
                                <div class="profile-card-photo">
                                        <img src="img/photo-220-1.jpg" alt=""/>
                                </div>
                                <div class="profile-card-name">Sarah Sanchez</div>
                                <div class="profile-card-status">Company Founder</div>
                                <div class="profile-card-location">Greater Seattle Area</div>
                                <button type="button" class="btn btn-rounded">Dashboard</button>
                                
                        </div><!--.profile-card-->

                        <div class="profile-statistic tbl">
                                <div class="tbl-row">
                                        <div class="tbl-cell">
                                                <b>200</b>
                                                Connections
                                        </div>
                                        <div class="tbl-cell">
                                                <b>1.9M</b>
                                                Followers
                                        </div>
                                </div>
                        </div>

                        <ul class="profile-links-list">
                                <li class="nowrap">
                                        <i class="font-icon font-icon-earth-bordered"></i>
                                        <a href="#">example.com</a>
                                </li>
                                <li class="nowrap">
                                        <i class="font-icon font-icon-fb-fill"></i>
                                        <a href="#">facebook.com/example</a>
                                </li>
                                <li class="nowrap">
                                        <i class="font-icon font-icon-vk-fill"></i>
                                        <a href="#">vk.com/example</a>
                                </li>
                                <li class="nowrap">
                                        <i class="font-icon font-icon-in-fill"></i>
                                        <a href="#">linked.in/example</a>
                                </li>
                                <li class="nowrap">
                                        <i class="font-icon font-icon-tw-fill"></i>
                                        <a href="#">twitter.com/example</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                        <i class="font-icon font-icon-pdf-fill"></i>
                                        <a href="#">Print Page</a>
                                </li>
                        </ul>
                </section><!--.box-typical-->

                
        </div><!--.col- -->

        <div class="col-lg-9 col-lg-push-3 col-md-12">
                
                
                <section class="box-typical">
                        <header class="box-typical-header-sm">Background</header>
                        
                        <article class="profile-info-item">
                                <header class="profile-info-item-header">
                                        <i class="font-icon font-icon-case"></i>
                                        Experience
                                </header>
                                <ul class="exp-timeline">
                                        <li class="exp-timeline-item">
                                                <div class="dot"></div>
                                                <div class="tbl">
                                                        <div class="tbl-row">
                                                                <div class="tbl-cell">
                                                                        <div class="exp-timeline-range">2000 President</div>
                                                                        <div class="exp-timeline-status">Co-founder, Chairman</div>
                                                                        <div class="exp-timeline-location"><a href="#">Company</a></div>
                                                                </div>
                                                                <div class="tbl-cell tbl-cell-logo">
                                                                        <img src="img/logo-2.png" alt="">
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                        <li class="exp-timeline-item">
                                                <div class="dot"></div>
                                                <div class="tbl">
                                                        <div class="tbl-row">
                                                                <div class="tbl-cell">
                                                                        <div class="exp-timeline-range">1992–1999</div>
                                                                        <div class="exp-timeline-status">Senior Developer</div>
                                                                        <div class="exp-timeline-location"><a href="#">YouTube</a></div>
                                                                </div>
                                                                <div class="tbl-cell tbl-cell-logo">
                                                                        <img src="img/logo-2.png" alt="">
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                        <li class="exp-timeline-item">
                                                <div class="dot"></div>
                                                <div class="tbl">
                                                        <div class="tbl-row">
                                                                <div class="tbl-cell">
                                                                        <div class="exp-timeline-range">2000 President</div>
                                                                        <div class="exp-timeline-status">Co-founder, Chairman</div>
                                                                        <div class="exp-timeline-location"><a href="#">Company</a></div>
                                                                </div>
                                                                <div class="tbl-cell tbl-cell-logo">
                                                                        <img src="img/logo-2.png" alt="">
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                </ul>
                        </article><!--.profile-info-item-->

                        <article class="profile-info-item">
                                <header class="profile-info-item-header">
                                        <i class="font-icon font-icon-award"></i>
                                        Edication
                                </header>
                                <ul class="exp-timeline">
                                        <li class="exp-timeline-item">
                                                <div class="dot"></div>
                                                <div class="tbl">
                                                        <div class="tbl-row">
                                                                <div class="tbl-cell">
                                                                        <div class="exp-timeline-range">1973 – 1975</div>
                                                                        <div class="exp-timeline-status">Harvard University</div>
                                                                        <div class="exp-timeline-location"><a href="#">BS Computer Science</a></div>
                                                                </div>
                                                                <div class="tbl-cell tbl-cell-logo">
                                                                        <img src="img/logo-2.png" alt="">
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                        <li class="exp-timeline-item">
                                                <div class="dot"></div>
                                                <div class="tbl">
                                                        <div class="tbl-row">
                                                                <div class="tbl-cell">
                                                                        <div class="exp-timeline-range">1960 – 1973</div>
                                                                        <div class="exp-timeline-status">Lakeside Scool, Seattle</div>
                                                                </div>
                                                                <div class="tbl-cell tbl-cell-logo">
                                                                        <img src="img/logo-2.png" alt="">
                                                                </div>
                                                        </div>
                                                </div>
                                        </li>
                                </ul>
                        </article><!--.profile-info-item-->

                        <article class="profile-info-item">
                                <header class="profile-info-item-header">
                                        <i class="font-icon font-icon-lamp"></i>
                                        Skills
                                </header>

                                <section class="skill-item tbl">
                                        <div class="tbl-row">
                                                <div class="tbl-cell tbl-cell-num">
                                                        <div class="skill-circle skill-circle-num">74</div>
                                                </div>
                                                <div class="tbl-cell tbl-cell-txt">Social Media Marketing</div>
                                                <div class="tbl-cell tbl-cell-users">
                                                        <img class="skill-user-photo" src="img/avatar-1-64.png" alt=""/>
                                                        <img class="skill-user-photo" src="img/photo-64-3.jpg" alt=""/>
                                                        <img class="skill-user-photo" src="img/photo-64-4.jpg" alt=""/>
                                                        <div class="skill-circle skill-circle-users">+74</div>
                                                </div>
                                        </div>
                                </section><!--.skill-item-->

                                <section class="skill-item tbl">
                                        <div class="tbl-row">
                                                <div class="tbl-cell tbl-cell-num">
                                                        <div class="skill-circle skill-circle-num">67</div>
                                                </div>
                                                <div class="tbl-cell tbl-cell-txt">Web Development</div>
                                                <div class="tbl-cell tbl-cell-users">
                                                        <img class="skill-user-photo" src="img/avatar-2-64.png" alt=""/>
                                                        <img class="skill-user-photo" src="img/photo-64-2.jpg" alt=""/>
                                                        <img class="skill-user-photo" src="img/photo-64-3.jpg" alt=""/>
                                                        <div class="skill-circle skill-circle-users">+82</div>
                                                </div>
                                        </div>
                                </section><!--.skill-item-->

                                <section class="skill-item tbl">
                                        <div class="tbl-row">
                                                <div class="tbl-cell tbl-cell-num">
                                                        <div class="skill-circle skill-circle-num">25</div>
                                                </div>
                                                <div class="tbl-cell tbl-cell-txt">Search Engine Optimization</div>
                                                <div class="tbl-cell tbl-cell-users">
                                                        <img class="skill-user-photo" src="img/avatar-3-64.png" alt=""/>
                                                        <img class="skill-user-photo" src="img/photo-64-1.jpg" alt=""/>
                                                        <img class="skill-user-photo" src="img/photo-64-2.jpg" alt=""/>
                                                        <div class="skill-circle skill-circle-users">+4</div>
                                                </div>
                                        </div>
                                </section><!--.skill-item-->

                                <section class="skill-item tbl">
                                        <div class="tbl-row">
                                                <div class="tbl-cell tbl-cell-num">
                                                        <div class="skill-circle skill-circle-num">20</div>
                                                </div>
                                                <div class="tbl-cell tbl-cell-txt">User Experience Design</div>
                                                <div class="tbl-cell tbl-cell-users">
                                                        <img class="skill-user-photo" src="img/photo-64-3.jpg" alt=""/>
                                                        <img class="skill-user-photo" src="img/photo-64-4.jpg" alt=""/>
                                                        <img class="skill-user-photo" src="img/photo-64-1.jpg" alt=""/>
                                                        <div class="skill-circle skill-circle-users">+13</div>
                                                </div>
                                        </div>
                                </section><!--.skill-item-->
                        </article><!--.profile-info-item-->

                        
                </section><!--.box-typical-->

                <section class="box-typical">
                        <header class="box-typical-header-sm">Following</header>
                        <div class="profile-following">
                                <div class="profile-following-grid">
                                        <div class="col">
                                                <article class="follow-group">
                                                        <div class="follow-group-logo">
                                                                <a href="#" class="follow-group-logo-in"><img src="img/logo-2.png" alt=""></a>
                                                        </div>
                                                        <div class="follow-group-name">
                                                                <a href="#">KIPP Foundation</a>
                                                        </div>
                                                        <div class="follow-group-link">
                                                                <a href="#">
                                                                        <span class="plus-link-circle"><span>&plus;</span></span>
                                                                        Follow
                                                                </a>
                                                        </div>
                                                </article>
                                        </div>
                                        <div class="col">
                                                <article class="follow-group">
                                                        <div class="follow-group-logo">
                                                                <a href="#" class="follow-group-logo-in"><img src="img/logo-2.png" alt=""></a>
                                                        </div>
                                                        <div class="follow-group-name">
                                                                <a href="#">KIPP Foundation</a>
                                                        </div>
                                                        <div class="follow-group-link">
                                                                <a href="#">
                                                                        <span class="plus-link-circle"><span>&plus;</span></span>
                                                                        Follow
                                                                </a>
                                                        </div>
                                                </article>
                                        </div>
                                        <div class="col">
                                                <article class="follow-group">
                                                        <div class="follow-group-logo">
                                                                <a href="#" class="follow-group-logo-in"><img src="img/logo-2.png" alt=""></a>
                                                        </div>
                                                        <div class="follow-group-name">
                                                                <a href="#">KIPP Foundation</a>
                                                        </div>
                                                        <div class="follow-group-link">
                                                                <a href="#">
                                                                        <span class="plus-link-circle"><span>&plus;</span></span>
                                                                        Follow
                                                                </a>
                                                        </div>
                                                </article>
                                        </div>
                                        <div class="col">
                                                <article class="follow-group">
                                                        <div class="follow-group-logo">
                                                                <a href="#" class="follow-group-logo-in"><img src="img/logo-2.png" alt=""></a>
                                                        </div>
                                                        <div class="follow-group-name">
                                                                <a href="#">KIPP Foundation</a>
                                                        </div>
                                                        <div class="follow-group-link">
                                                                <a href="#">
                                                                        <span class="plus-link-circle"><span>&plus;</span></span>
                                                                        Follow
                                                                </a>
                                                        </div>
                                                </article>
                                        </div>
                                </div>
                                <a href="#" class="btn btn-rounded btn-primary-outline">See all (20)</a>
                        </div><!--.profile-following-->
                </section><!--.box-typical-->
        </div><!--.col- -->

        
</div><!--.row-->
		
{% endblock %}

