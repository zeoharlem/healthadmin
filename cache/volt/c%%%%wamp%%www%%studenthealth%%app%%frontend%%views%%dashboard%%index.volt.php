
    <?= $this->assets->outputCss('profile') ?>



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
							<button type="button" class="btn btn-rounded">Follow</button>
							<div class="btn-group">
								<button type="button"
										class="btn btn-rounded btn-primary-outline dropdown-toggle"
										data-toggle="dropdown"
										aria-haspopup="true"
										aria-expanded="false">
									Connect
								</button>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="#"><span class="font-icon font-icon-home"></span>Quant and Verbal</a>
									<a class="dropdown-item" href="#"><span class="font-icon font-icon-cart"></span>Real Gmat Test</a>
									<a class="dropdown-item" href="#"><span class="font-icon font-icon-speed"></span>Prep Official App</a>
									<a class="dropdown-item" href="#"><span class="font-icon font-icon-users"></span>CATprer Test</a>
									<a class="dropdown-item" href="#"><span class="font-icon font-icon-comments"></span>Third Party Test</a>
								</div>
							</div>
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
								<a href="#">Export page as PDF</a>
							</li>
						</ul>
					</section><!--.box-typical-->

					
				</div><!--.col- -->

				<div class="col-lg-8 col-lg-push-3 col-md-12">
					<form class="box-typical">
						<input type="text" class="write-something" placeholder="Write Something..."/>
						<div class="box-typical-footer">
							<div class="tbl">
								<div class="tbl-row">
									<div class="tbl-cell">
										<button type="button" class="btn-icon">
											<i class="font-icon font-icon-earth"></i>
										</button>
										<button type="button" class="btn-icon">
											<i class="font-icon font-icon-picture"></i>
										</button>
										<button type="button" class="btn-icon">
											<i class="font-icon font-icon-calend"></i>
										</button>
										<button type="button" class="btn-icon">
											<i class="font-icon font-icon-video-fill"></i>
										</button>
									</div>
									<div class="tbl-cell tbl-cell-action">
										<button type="submit" class="btn btn-rounded">Send</button>
									</div>
								</div>
							</div>
						</div>
					</form><!--.box-typical-->

					<section class="card">
				<div class="card-block">
					<h5 class="with-border">Elastic textarea</h5>

					<div class="row">
						<div class="col-xs-12">
							<fieldset class="form-group">
								<label class="form-label" for="exampleInputEmail1">Text</label>
								<textarea rows="4" class="form-control" placeholder="Press Enter" data-autosize></textarea>
							</fieldset>
						</div>
					</div><!--.row-->

					<h5 class="with-border m-t-lg">Max Length</h5>

					<div class="row">
						<div class="col-lg-4">
							<fieldset class="form-group">
								<label class="form-label" for="exampleInput">First Name</label>
								<input type="text" class="form-control maxlength-simple" id="exampleInput" placeholder="First Name" maxlength="15">
								<small class="text-muted">Max length 15, simple</small>
							</fieldset>
						</div>
						<div class="col-lg-4">
							<fieldset class="form-group">
								<label class="form-label" for="exampleInputEmail1">Email address</label>
								<input type="email" class="form-control maxlength-custom-message" id="exampleInputEmail1" placeholder="Enter email" maxlength="20">
								<small class="text-muted">Max length 20, custom message</small>
							</fieldset>
						</div>
						<div class="col-lg-4">
							<fieldset class="form-group">
								<label class="form-label" for="exampleInputPassword1">Password</label>
								<input type="password" class="form-control maxlength-always-show" id="exampleInputPassword1" placeholder="Password" maxlength="10">
								<small class="text-muted">Max length 10, always show</small>
							</fieldset>
						</div>
					</div>

					<div class="row">
						<div class="col-xs-12">
							<fieldset class="form-group">
								<label class="form-label" for="exampleInputEmail1">Text</label>
								<textarea rows="2" class="form-control maxlength-simple" placeholder="Textarea max length 20 chars" maxlength="20"></textarea>
							</fieldset>
						</div>
					</div>

					<h5 class="with-border m-t-lg">Hide/Show Password</h5>

					<div class="row">
						<div class="col-md-4 col-sm-6">
							<div class="form-group">
								<label class="form-label" for="hide-show-password">Password</label>
								<input id="hide-show-password" type="password" class="form-control" value="Example">
							</div>
						</div>
					</div>
                                        
                                        <div class="form-group">
                                                <button type="button" class="btn btn-inline btn-primary">Primary</button>
                                                <button type="button" class="btn btn-inline btn-secondary">Secondary</button>
                                                
                                        </div>
				</div>
                                
			</section>

					
				</div><!--.col- -->

				
			</div><!--.row-->

