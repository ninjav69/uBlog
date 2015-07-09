
<!-- Post Block -->
<div class="1u-first"></div>

<!-- Post Start -->
<div class="10u post">

	<div class="date">
		<div class="month">
			<g:monthName>
				${blogPostInstance.lastUpdated}
			</g:monthName>
		</div>
		<div class="day">
			<g:day>
				${blogPostInstance.lastUpdated}
			</g:day>
			<sup>th</sup>
		</div>
	</div>

	<section>

		<h2>
			<g:link action="show" id="${blogPostInstance.id}">
				${blogPostInstance.title}
			</g:link>
		</h2>

		<p class="justify">
			${blogPostInstance.content}
		</p>

	</section>

	<div class="shadow"></div>

</div>
<!-- Post End -->

<div class="1u"></div>
<!-- End Post Block -->


