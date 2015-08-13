<#include "header.ftl">
	
	<#include "menu.ftl">
	
<!--
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>
-->

<br><br>
<br><br>
	
	<div class="container">

	<table style="border:0"> 
		
	  		<tr>
	  			<td>
	  				<img src="../${content.image}" style="max-width:400px;max-height:300px;float:left"/>
	  			</td>
	  			<td>
		  			<h3><#escape x as x?xml>${content.title}</#escape></h3>
		  			<p><em>${content.date?string("dd MMMM yyyy")}</em></p>
		  			<p style="float:right">${content.summary}</p>
	  			</td>
	  		</tr>		
	  
	</table>

	<p>${content.body}</p>

	</div>

	<hr />

  <div id="disqus_thread" style="margin:10%"></div>
  <script type="text/javascript">
        /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
        var disqus_shortname = 'volyihingithubio'; // required: replace example with your forum shortname

        /* * * DON'T EDIT BELOW THIS LINE * * */
        (function() {
            var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
            dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
        })();
    </script>
    <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
    <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52030708-1', 'volyihin.github.io');
  ga('send', 'pageview');

</script>
 
	
<#include "footer.ftl">