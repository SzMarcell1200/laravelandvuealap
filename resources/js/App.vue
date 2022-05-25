<template>
  <div>
    <h1>Vue3</h1>
    <button class="btn btn-success">Vue3</button>
    <Example></Example>
  </div>
</template>

<script>
import Example from './components/ExampleComponent.vue'
export default {
  name: "App",
  components:{
    Example
  }
}
</script>

<style scoped></style>