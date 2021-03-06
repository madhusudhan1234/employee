<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Employee Information System</title>

    <asset:link rel="icon" href="favicon.png" type="image/x-ico" />
</head>
<body>
    <content tag="nav">
        <!--<li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Application Status <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Environment: ${grails.util.Environment.current.name}</a></li>
                <li><a href="#">App profile: ${grailsApplication.config.grails?.profile}</a></li>
                <li><a href="#">App version:
                    <g:meta name="info.app.version"/></a>
                </li>
                <li role="separator" class="divider"></li>
                <li><a href="#">Grails version:
                    <g:meta name="info.app.grailsVersion"/></a>
                </li>
                <li><a href="#">Groovy version: ${GroovySystem.getVersion()}</a></li>
                <li><a href="#">JVM version: ${System.getProperty('java.version')}</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="#">Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</a></li>
            </ul>
        </li>-->
        <!--<li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Artefacts <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Controllers: ${grailsApplication.controllerClasses.size()}</a></li>
                <li><a href="#">Domains: ${grailsApplication.domainClasses.size()}</a></li>
                <li><a href="#">Services: ${grailsApplication.serviceClasses.size()}</a></li>
                <li><a href="#">Tag Libraries: ${grailsApplication.tagLibClasses.size()}</a></li>
            </ul>
        </li>-->
        <!--<li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Installed Plugins <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
                    <li><a href="#">${plugin.name} - ${plugin.version}</a></li>
                </g:each>
            </ul>
        </li>-->
    </content>

    <!--<div class="svg" role="presentation">
        <div class="grails-logo-container">
            <asset:image src="grails-cupsonly-logo-white.svg" class="grails-logo"/>
        </div>
    </div>-->

    <div id="content" role="main">
        <section class="row colset-2-its">
            <!--<h1>Welcome to Grails</h1>

            <p>
                Congratulations, you have successfully started your first Grails application! At the moment
                this is the default page, feel free to modify it to either redirect to a controller or display
                whatever content you may choose. Below is a list of controllers that are currently deployed in
                this application, click on each to execute its default action:
            </p>-->

            <div id="controllers" role="navigation">
                <!--<ul>
                    <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                        <li class="controller">
                            <g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>
                        </li>
                    </g:each> 
                </ul>-->
                
        <div class="container">
            <div class="row boxes">        
                <div class="col-lg-4">
                    <div class="box">
                        <a href="http://localhost:8080/department/index">Department</a>  
                        <div class="clearfix"></div>
                        <asset:image src="department.png"/>
                    </div>
                </div>    
                <div class="col-lg-4">
                    <div class="box">
                        <a href="http://localhost:8080/emailAddress/index">Email </a>
                        <div class="clearfix"></div>
                        <asset:image src="email.png"/>
                    </div>
                </div>    
                <div class="col-lg-4">
                    <div class="box">
                        <a href="http://localhost:8080/employee/index">Employee</a>
                        <div class="clearfix"></div>
                        <asset:image src="employee.png"/>
                    </div>
                </div>
                <div class="col-lg-4">    
                    <div class="box">
                        <a href="http://localhost:8080/experience/index">Experience</a>
                        <div class="clearfix"></div>
                        <asset:image src="experience.png"/>
                    </div>
                </div>
                <div class="col-lg-4">    
                    <div class="box ">
                        <a href="http://localhost:8080/phoneNumber/index">Phone</a>
                        <div class="clearfix"></div>
                        <asset:image src="phone.png"/>
                    </div>
                </div>    
                <div class="col-lg-4">
                    <div class="box ">
                        <a href="http://localhost:8080/skill/index">Skills</a>
                        <div class="clearfix"></div>
                        <asset:image src="image.png"/>
                    </div>
                </div>    

                </div>   
            </div>

            <div class="text-center">
                <a href="http://localhost:8080/showAll/index">
                    <h1>View Profile Summary</h1>
                </a>
            </div>
        </div>

        </div>
        </section>
    </div>

</body>
</html>
