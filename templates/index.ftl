<#include "header.ftl">

<#include "menu.ftl">

<br><br>
<!--
	 <div class="page-header">
	<center>
			<img src="img/untitled.jpeg"/>
		</center>
	
	</div>
-->	
<br><br>
<div class="container-fluid">

	<div class="row-fluid">
		<div class="col-lg-10">
	<!-- <div class="col-sm-9"> -->
		<#list posts as post>
		<#if (post.status == "published")>
		<div class="row">
			<div class="col-lg-4 col-md-4 col-xs-1" >
					<a href="${post.uri}">
						<img src=${post.image} style="max-width:360px;max-height:270px;"/>
					</a>
			</div>
			<div class="col-lg-8 col-md-8 col-xs-12">
				<!-- <a href="${post.uri}"> -->
					<h3><#escape x as x?xml>${post.title}</#escape></h3>
				<!-- </a> -->

				<#if post.eng??>
				<a href="${post.eng}">English version</a>
				</#if>	

				<p><em>${post.date?string("dd-MM-yyyy")}</em></p>
				<p>${post.summary}</p>
				<a href="${post.uri}">Далее</a>

			</div>
	
		</div>		
		<br>	<br> <br>	


		</#if>
		</#list>

		</div>
		<div class="col-lg-2">
		<#include "sidebar.ftl">
		</div>

	</div>
</div>

<hr />


<#include "footer.ftl">


