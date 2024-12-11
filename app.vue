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
	background-color: rgb(15, 23, 42);
}
</style>
