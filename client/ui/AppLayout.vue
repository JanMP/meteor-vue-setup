<template lang="pug">
.display
  h1 meteor update --release 1.8.2-beta.4 breaks this
</template>

<script lang="coffee">
export default
  data: ->
    test: 0
  methods:
    count: -> @test += 1
</script>

<style lang="sass">
body
  padding: 2rem
  background-color: silver
  font-family: sans-serif
.display
  padding: 1rem
  background-color: white
  border-radius: 5px
</style>
