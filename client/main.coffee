
import { Meteor } from "meteor/meteor"

import Vue from 'vue'
import AppLayout from "./ui/AppLayout.vue"

Meteor.startup ->
  console.log "running Startup"
  vm = new Vue
    el : '#app'
    render : (h) -> h(AppLayout)
