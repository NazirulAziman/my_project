<script setup>
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://v3.vuejs.org/api/sfc-script-setup.html#sfc-script-setup
import HelloWorld from './components/HelloWorld.vue'
</script>

<template>
<div class="bg-blue-100 grid place-items-center min-h-screen">
  <div class="p-4 w-1/2 grid gap-4 sm:grid-cols-2">
    <img src="./assets/myPic.jpg" class="w-30 m-auto">
    <div class="h-30 w-full bg-slate-300 p-2">
      <h1 class="text-2xl text-red-800 bold underline">NazirulAziman Bin Abu Bakar</h1>
      <ul class="text-lg bold">
		    <li>Student ID : 20FTT1440</li>
        <li>Group Code : DWDT06</li>
	    </ul>
      <h1 class="text-xl bold mt-5">About Me!</h1>
      <p>My Name is NazirulAziman and my friends and my colleague usually called me as Naz, I am an introvert and like to learn more on programming languages also interested on making a web design</p>
    </div>
    <div class="h-48 w-full bg-blue-300 p-4">
      <h1 class="text-2xl text-red-800 bold underline">Hobbies</h1>
      <ul class="text-lg bold">
		    <li>PLaying Video Games</li>
        <li>Playing Guitar</li>
        <li>Football</li>
	    </ul>
    </div>
    <div class="h-48 w-full bg-blue-300 p-4">
      <h1 class="text-2xl text-red-800 bold underline">Interest</h1>
      <ul class="text-lg bold">
		    <li>Playing Music</li>
        <li>Drawing</li>
        <li>Martial Arts</li>
	    </ul>
    </div>
    <div class="h-48 w-full bg-slate-300 p-4">
      <h1 class="text-2xl text-red-800 bold underline">Education</h1>
      <ul class="text-lg bold">
		    <li>'O' Level</li>
        <li>HNTec in Information Technology</li>
        <li>Diploma in Web Development</li>
	    </ul>
    </div>
    <div class="h-48 w-full bg-slate-300 p-4">
      <h1 class="text-2xl text-red-800 bold underline">Languages</h1>
      <ul class="text-lg bold">
		    <li>Bahasa Melayu</li>
        <li>English</li>
        <li>Japanese</li>
	    </ul>
    </div>
  </div>
</div>
</template>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
