<template>
  <div id="app">
    <Header></Header>
    <div class="main">
      <router-view name="slidebar"></router-view>
      <router-view name="main"></router-view>
    </div>
  </div>
</template>

<script>

import Header from "./components/Header"
import PostList from "./components/PostList"

export default {
  name: "App",
  components: {
    Header,
    PostList
  }
}
</script>

<style>
html,body{
  margin: 0;
  padding: 0;

}

body {
  background-color: #e1e1e1;
}

#app{
  height: 100%;
}

.main{
  width: 80%;
  margin: 0 auto;
  /*height: 100%;*/
}
</style>
