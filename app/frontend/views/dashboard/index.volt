{% block head %}
    
{% endblock %}

{% block content %}
{{flash.output()}}
    
		<div class="container-fluid">
			<header class="section-header">
				<div class="tbl">
					<div class="tbl-row">
						<div class="tbl-cell">
							<h2>Patients Registered</h2>
							<div class="subtitle">All Patients Registration Completed. </div>
						</div>
					</div>
				</div>
			</header>
			<section class="card">
				<div class="card-block">
					<table id="example" class="display table" cellspacing="0" width="100%">
						<thead>
						<tr>
							<th>Name</th>
							<th>Department</th>
							<th>Phone</th>
							<th>Email</th>
							<th>Register Date</th>
							<th>Action</th>
						</tr>
						</thead>
						<tfoot>
						<tr>
							<th>Name</th>
							<th>Department</th>
							<th>Phone</th>
							<th>Email</th>
							<th>Register Date</th>
							<th>Action</th>
						</tr>
						</tfoot>
						<tbody>
						
						</tbody>
					</table>
				</div>
			</section>
		</div><!--.container-fluid-->
	
{% endblock %}