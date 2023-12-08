<div class="mx-auto max-w-7xl">
	<div class="waterfall">
		<div class="pic --red"></div>
		<div class="pic --orange"></div>
		<div class="pic --yellow"></div>
		<div class="pic --green"></div>
		<div class="pic --dark"></div>
		<div class="pic --green"></div>
		<div class="pic --dark"></div>
		<div class="pic --white"></div>
		<div class="pic --gray"></div>
		<div class="pic --yellow"></div>
		<div class="pic --dark-gray"></div>
		<div class="pic --white"></div>
		<div class="pic --gray"></div>
		<div class="pic --orange"></div>
		<div class="pic --dark-gray"></div>
		<div class="pic --skin"></div>
		<div class="pic --brown"></div>
		<div class="pic --skin"></div>
		<div class="pic --brown"></div>
		<div class="pic --red"></div>
	</div>
</div>

<style lang="scss">
	.waterfall {
		column-count: 1;
		@apply gap-x-6;

		.pic {
			@apply w-full h-[400px] break-inside-avoid mb-6;
		}

		.--red {
			@apply h-[350px];
			background: #e86f51;
		}

		.--orange {
			@apply h-[200px];
			background: #f5a462;
		}

		.--yellow {
			@apply h-[400px];
			background: #e8c468;
		}

		.--green {
			@apply h-[350px];
			background: #2b9e91;
		}

		.--dark {
			@apply h-[500px];
			background: #274754;
		}

		.--white {
			@apply h-[250px];
			background: #eadfc9;
		}

		.--gray {
			background: #bfdbcf;
		}

		.--dark-gray {
			@apply h-[300px];
			background: #93ada4;
		}

		.--skin {
			@apply h-[350px];
			background: #f3a14b;
		}

		.--brown {
			@apply h-[400px];
			background: #dc7646;
		}
	}

	@media (min-width: 768px) and (max-width: 1280px) {
		.waterfall {
			column-count: 2;
		}
	}

	@media (min-width: 1280px) {
		.waterfall {
			column-count: 3;
		}
	}
</style>
