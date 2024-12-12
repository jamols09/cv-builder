<script setup lang="ts">
const route = useRoute();
const layout = computed(() => {
	// Determine the layout based on the current route
	if (route.path.startsWith("/login") || route.path.startsWith("/register")) {
		return "login";
	}
	return "default";
});
</script>
<template>
	<NuxtLayout :name="layout">
		<NuxtPage />
	</NuxtLayout>
</template>
<style>
body {
	background-color: #DAC0A3;
}
</style>
