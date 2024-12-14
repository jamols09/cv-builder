<template>
	<div
		class="relative h-96 w-72 bg-white/90 p-4 shadow-md hover:shadow-lg hover:scale-105 transition-transform duration-300 ease-in-out m-3"
	>
		<div
			class="absolute inset-0 flex flex-col items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 ease-in-out"
		>
			<button
				class="mb-2 bg-blue-500 text-white px-4 py-2 rounded-lg hover:bg-blue-600 transition duration-300"
			>
				Button 1
			</button>
			<button
				class="mb-2 bg-blue-500 text-white px-4 py-2 rounded-lg hover:bg-blue-600 transition duration-300"
			>
				Button 2
			</button>
			<button
				class="bg-blue-500 text-white px-4 py-2 rounded-lg hover:bg-blue-600 transition duration-300"
			>
				Button 3
			</button>
		</div>
		<div class="flex items-center justify-center h-full">Card 1</div>
	</div>
</template>

<script lang="ts" setup></script>

<style scoped></style>
