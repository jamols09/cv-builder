<template>
	<!-- Introduction -->
    <div class="hidden md:flex flex-col items-start justify-center p-8 max-w-md">
        <h2 class="text-4xl font-bold text-blue-600 mb-4">
            Welcome to Resume Builder
        </h2>
        <p class="text-lg text-gray-700 mb-2">
            Join our community of professionals.
        </p>
        <p class="text-lg text-gray-700 mb-2">
            Create and share your resume with ease.
        </p>
        <p class="text-lg text-gray-700">
            Find tips and best practices for building a standout resume.
        </p>
	</div>
</template>

<script setup lang="ts">
// Set Meta tags
useHead({
	title: "Home",
	meta: [
		{
			name: "description",
			content: "",
		},
	],
});
</script>

<style scoped></style>
