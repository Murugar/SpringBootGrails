<g:render template="/templates/top" model="['title': '500 System Error']" />



<div class="panel panel-success">
    
<div class="panel-heading"><h2>Error</h2></div>
    
<div class="panel-body">

<div class="row">
    <div class="col-lg-12 text-center text-danger">
        <p class="lead">
	        <g:if env="development">
	            <g:if test="${Throwable.isInstance(exception)}">
	                <g:renderException exception="${exception}" />
	            </g:if>
	            <g:elseif test="${request.getAttribute('javax.servlet.error.exception')}">
	                <g:renderException exception="${request.getAttribute('javax.servlet.error.exception')}" />
	            </g:elseif>
	            <g:else>
	                <ul class="errors">
	                    <li>An error has occurred</li>
	                    <li>Exception: ${exception}</li>
	                    <li>Message: ${message}</li>
	                    <li>Path: ${path}</li>
	                </ul>
	            </g:else>
	        </g:if>
	        <g:else>
	            <ul class="errors">
	                <li>An error has occurred</li>
	            </ul>
	        </g:else>
        </p>
    </div>
</div>

    </div>
</div>

<!-- /.row -->

<g:render template="/templates/bottom" />
