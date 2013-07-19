#!/usr/bin/env bash

function ganja_farming_init() {
  task_setup "ganja_farming" "Growing" "Grow the ganja plants" "ganja_seeding"
}

function ganja_farming_run() {
  log_info "Watering the plants..."
  
  task_done! "ganja_farming"
  return ${E_SUCCESS}
}
