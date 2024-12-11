<template>
	<div class="flex flex-col min-h-screen">
		<Header />
		<main class="flex-grow p-6 w-full max-w-7xl mx-auto">
			<p>Some default layout content shared across all pages</p>
			<slot />

			BOBO KA NA STALKER
		</main>
		<Footer />
	</div>
</template>

<script setup>
import Header from "~/components/header.vue";
import Footer from "~/components/footer.vue";
</script>

<style scoped>
/* Add any additional styles here if needed */
</style>
