{% block content %}
    <div class="row">
        

        <div class="col-lg-12 col-lg-push-3 col-md-12">
                
                <section class="card">
				<div class="card-block">
					<h5 class="with-border">Report By Doctor</h5>
					
                                        <form class="form" method="post">
                                        <div class="row">
						<div class="col-lg-4">
							<fieldset class="form-group">
								<label class="form-label" for="exampleInput">Height</label>
								<input type="text" class="form-control maxlength-simple" name="height" id="exampleInput" placeholder="Height in meters only" maxlength="15">
								<small class="text-muted">Height in meters only</small>
							</fieldset>
						</div>
						<div class="col-lg-4">
							<fieldset class="form-group">
								<label class="form-label" for="exampleInputEmail1">Weight</label>
								<input type="email" class="form-control maxlength-custom-message" name="weight"  id="exampleInputEmail1" placeholder="Weight in Kg" maxlength="20">
								<small class="text-muted">Weight in kg</small>
							</fieldset>
						</div>
						
					</div>
                                        
                                        <h5 class="m-t-lg with-border">Visual Acuity</h5>
                                        <div class="row">
                                            <div class="col-lg-3">
                                                <label class="form-label semibold">Without Glasses:</label>
						<div class="form-group col-lg-6">
							
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="R.6" name="without_glasses_r" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
						<div class="form-group col-lg-6">
							
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="L.6" name="without_glasses_l" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                            <label class="form-label semibold">With Glasses:</label>
                                                    <div class="form-group col-lg-6">
							
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="R.6" name="with_glasses_r" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
						<div class="form-group col-lg-6">
							
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="L.6" name="with_glasses_l" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        
                                        <h5 class="m-t-lg with-border">Hearing</h5>
                                        <div class="row">
                                            <div class="col-lg-3">
						<div class="form-group">
							<label class="form-label semibold">Left Ear:</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Left Ear" name="left_ear" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Right Ear:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Right Ear" name="right_ear" />
                                                                    <i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>

                                        <h5 class="m-t-lg with-border">Circulatory System</h5>
                                        <div class="row">
                                            <div class="col-lg-3">
						<div class="form-group">
							<label class="form-label semibold">Heart Rate:</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Heart Rate" name="heart_rate" />
								<i class="font-icon font-icon-zigzag"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Rhythm:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Rhythm" name="rhythm" />
                                                                    <i class="font-icon font-icon-player-full-screen"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Sounds:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Sounds" name="sounds" />
                                                                    <i class="font-icon font-icon-widget"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Blood Pressure:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Blood Pressure"/>
                                                                    <i class="fa fa-flash"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>

                                        <h5 class="m-t-lg with-border">Respiratory System</h5>
                                        <div class="row">
                                            <div class="col-lg-3">
						<div class="form-group">
							<label class="form-label semibold">Lungs:</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Lungs" name="lungs" />
								<i class="fa fa-shield"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                        </div>
                                        
                                        <h5 class="m-t-lg with-border">GIT</h5>
                                        <div class="row">
                                            <div class="col-lg-3">
						<div class="form-group">
							<label class="form-label semibold">Liver</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Liver" name="liver" />
								<i class="fa fa-file-zip-o"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Spleen</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Spleen" name="spleen" />
                                                                    <i class="fa fa-globe"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Hernia</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Hernia" name="Hernia" />
                                                                    <i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>

                                        <h5 class="m-t-lg with-border">CNS</h5>
                                        <div class="row">
                                            <div class="col-lg-3">
						<div class="form-group">
							<label class="form-label semibold">Cognitive functions:</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Cognitive Functions" name="cognitive_functions" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Orientation:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Orientation" name="Orientation" />
                                                                    <i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Memory:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Memory" name="memory" />
                                                                    <i class="fa fa-hdd-o"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Intelligence:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Intelligence" name="Intelligence" />
                                                                    <i class="fa fa-key"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Pulpillary Reflexes:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Pulpillary Reflexes" name="pulpillary_reflexes" />
                                                                    <i class="fa fa-th-large"></i>
                                                            </div>
                                                    </div>
                                            </div>
                                            <div class="col-lg-3">
                                                    <div class="form-group">
                                                            <label class="form-label semibold">Spinal Reflexes:</label>
                                                            <div class="form-control-wrapper form-control-icon-right">
                                                                    <input type="text" class="form-control" placeholder="Spinal Reflexes" name="spinal_reflexes" />
                                                                    <i class="fa fa-toggle-off"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        
                                        <h5 class="m-t-lg with-border">Task</h5>
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Eyes:</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Eyes" name="eyes" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Ears</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Ears" name="ears" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Pharynx</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Pharynx" name="pharynx" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Teeth</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Teeth" name="teeth" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Lymphatic Glands</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Lymphatic Glands" name="lymphatic_glands" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        
                                        <div class="row">
                                            <div class="col-lg-10">
						<div class="form-group">
							<label class="form-label semibold">Any Other Observation</label>
                                                            <div class="form-control-wrapper form-control-icon-left">
								<textarea class="form-control" placeholder="Any Other Observation" name="observation" ></textarea>
                                                                <i class="fa fa-th-large"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Urine Albumen</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Urine Albumen" name="urine_albumen" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Urine Sugar</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Urine Sugar" name="urine_sugar" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Chest X-Ray Film Number</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Chest X-Ray Film Numnber" name="chest_xray_film_number" />
								<i class="font-icon font-icon-pin"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Chest X-Ray Date</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Chest X-Ray Date" name="chest_xray_date" />
								<i class="fa fa-calendar"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>
                                        
                                        
                                        <div class="row">
                                            <div class="col-lg-6">
						<div class="form-group">
							<label class="form-label semibold">Chest X-Ray Result</label>
							<div class="form-control-wrapper form-control-icon-left">
								<input type="text" class="form-control" placeholder="Chest X-Ray Result" name="chest_xray_result" />
								<i class="fa fa-heartbeat"></i>
                                                            </div>
                                                    </div>
                                            </div>
					</div>

                                        <div class="row">
                                            <div class="col-lg-3">
						<div class="form-group">
							<button type="submit" class="btn btn-primary">Endorse Now</button>
                                                        <button class="btn btn-warning" type="reset">Reset</button>
                                                    </div>
                                            </div>
					</div>
                                        
				</div>
			</section>
                
                
        </div><!--.col- -->

        
</div><!--.row-->
{% endblock %}