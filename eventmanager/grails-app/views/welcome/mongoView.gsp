<g:render template="/templates/top" model="['title': title]" />

<div class="panel panel-danger">
    
<div class="panel-heading"><h2>Users Info</h2></div>
    
<div class="panel-body">

<div class="row">
    <div class="col-lg-12 text-center text-info">
        <h1>MongoDB PoC</h1>
        <p class="text-success">Use the following buttons to test MongoDB functionality:</p>
    </div>
    <div class="col-lg-12 text-center text-info">
        &nbsp;
    </div>
    <div class="col-lg-12 text-center text-warning">
    	<g:form controller="mongo">
    	    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
	        <div class="col-lg-6">
	        	<g:actionSubmit value="Add User" action="addUser" class="btn btn-primary" />
	        </div>
	        <div class="col-lg-6">
	        	<g:actionSubmit value="View Users" action="viewUsers" class="btn btn-danger"/>
	        </div>
        </g:form>
    </div>
    
    <div class="col-lg-12 text-center text-warning">
        &nbsp;
    </div>
    
    <div class="col-lg-12 text-center text-warning">
        &nbsp;
    </div>
   
    
    <div class="col-lg-12 text-warning">
    
    <div class="panel panel-info">
    
<div class="panel-heading"><h4>Users</h4></div>
    
<div class="panel-body">
    
    	<g:each var="user" in="${users}">
    		<p>${user}</p>
    	</g:each>
    	
    	  </div>
    </div>
    </div>
    
  
    
    
</div>

  </div>
</div>


<g:render template="/templates/bottom" />