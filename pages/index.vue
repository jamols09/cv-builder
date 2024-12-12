<template>
	<LandingHeadlineEmail
		:title1="headlineEmail.title1"
		:title2="headlineEmail.title2"
		:subtitle="headlineEmail.subtitle"
		:image="headlineEmail.image"
		:button="headlineEmail.button"
		:placeholder="headlineEmail.placeholder"
	/>
	<LandingCardsFeature
		:title="cardsFeature.title"
		:subtitle="cardsFeature.subtitle"
		:cards="cardsFeature.cards"
	/>
</template>

<script setup lang="ts">
import { headlineEmail, cardsFeature } from "~/seo/landingpage.json";

// Set Meta tags
useHead({
	title: "CV Expresso",
	meta: [
		{
			name: "description",
			content: "Create your cv and cover letter with our AI-powered tool.",
		},
	],
});
</script>

<style scoped></style>
