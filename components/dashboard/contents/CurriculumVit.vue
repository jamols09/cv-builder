<template>
	<div class="h-20 flex items-center gap-4">
		<h2
			class="font-bold text-3xl text-coffee-900 sm:text-4xl h-full flex items-center"
		>
			Curriculum Vitae
		</h2>
		<button
			class="bg-coffee-700 text-white w-10 h-10 rounded-full flex items-center justify-center hover:bg-coffee-600 transition duration-300"
			aria-label="Create New"
		>
			+
		</button>
	</div>
	<div
		class="flex flex-wrap justify-center sm:justify-start gap-16 mt-4 mx-12 overflow-y-auto h-[28rem]"
	>
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<Cards />
		<!-- Add more cards as needed -->
	</div>
</template>
<script lang="ts" setup>
import Cards from "./Cards.vue";
</script>
<style scoped>
::-webkit-scrollbar {
	width: 10px;
}

::-webkit-scrollbar-track-piece {
	background-color: transparent;
}

::-webkit-scrollbar-thumb {
	background-color: #cbcbcb;
	outline: 2px solid #fff;
	outline-offset: -2px;
	border: 0.1px solid #b7b7b7;
	border-radius: 10px;
}

::-webkit-scrollbar-thumb:hover {
	background-color: #909090;
}
</style>
