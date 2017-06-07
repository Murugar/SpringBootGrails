<g:render template="/templates/top" model="['title': title]" />


<g:form controller="security" method="post">
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
    
    
    <div class="container">
    
    <div class="panel panel-primary">
    
    <div class="panel-heading"><h2>Log On</h2></div>
    
    <div class="panel-body">
    
    <div class="col-lg-12">
        <div class="form-group col-xs-4 col-md-4">
            <label for="username" class="control-label text-danger">Username</label>
            <input type="text" name="username" id="username" class="form-control"/>
        </div>

        <div class="form-group col-xs-4 col-md-4">
            <label for="password" class="control-label text-danger">Password</label>
            <input type="password" name="password" id="password" class="form-control"/>
        </div>
    </div>

    <div class="col-lg-12">
        <div class="col-xs-4 col-md-4">
            <input type="submit" value="Sign On" class="btn btn-lg btn-success"/>
        </div>
    </div>
    
     </div>
    
    </div>
    
    </div>
    
</g:form>

<g:render template="/templates/bottom" />