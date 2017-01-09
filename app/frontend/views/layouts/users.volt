{% extends "templates/base.volt" %}

{% block head %}
    {{ this.assets.outputCss('profile') }}
{% endblock %}
{% block content %}
<div class="row">
    <div class="col-md-12">
					<section class="widget widget-tabs-compact">
						<div class="tab-content widget-tabs-content">
							<div class="tab-pane active" id="w-3-tab-1" role="tabpanel">
								<div class="user-card-row">
									<div class="tbl-row">
										<div class="tbl-cell tbl-cell-photo tbl-cell-photo-64">
											<a href="#">
												<img src="{{url('http://localhost/studenthealth/assets/main/uploads/'~imageProfile)}}" alt="">
											</a>
										</div>
										<div class="tbl-cell">
											<p class="user-card-row-name font-16"><a href="#">{{stackflow.firstname | capitalize~' '~stackflow.lastname | capitalize}}</a></p>
											<p class="user-card-row-mail font-14"><a href="#">{{stackflow.email}}</a></p>
										</div>
										<div class="tbl-cell">
                                                                                    <div class="btn-group pull-right">
											<a class="btn btn-default">View Now</a>
											<a href="{{url('users/reports?task_id='~user_id)}}" class="btn btn-primary">Start Report</a>
                                                                                    </div>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="w-3-tab-2" role="tabpanel">
                                                                <div class="user-card-row">
									<div class="tbl-row">
										<div class="tbl-cell tbl-cell-photo tbl-cell-photo-44">
											
										</div>
										<div class="tbl-cell">
											<p class="user-card-row-name font-16">{{stackflow.studentone.nationality}}</p>
											<p class="user-card-row-mail font-14"><a href="#">{{stackflow.address}}</a></p>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="w-3-tab-3" role="tabpanel">
								<div class="user-card-row">
									<div class="tbl-row">
										<div class="tbl-cell tbl-cell-photo tbl-cell-photo-44">
											
										</div>
										<div class="tbl-cell">
											<p class="user-card-row-name font-16">Medicals Stackflow</p>
											<p class="user-card-row-mail font-14"><a href="#">Jaja Avenue, University of Ibadan</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="widget-tabs-nav bordered">
							<ul class="tbl-row" role="tablist">
								<li class="nav-item">
									<a class="nav-link active" data-toggle="tab" href="#w-3-tab-1" role="tab">
										<i class="font-icon font-icon-heart"></i>
										2 719
									</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#w-3-tab-2" role="tab">
										<i class="font-icon font-icon-users-two"></i>
										Status
									</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#w-3-tab-3" role="tab">
										<i class="font-icon font-icon-pin-2"></i>
										Event
									</a>
								</li>
							</ul>
						</div>
					</section><!--.widget-tabs-compact-->
                                    </div>
    </div>

{{this.getContent()}}

{% endblock %}