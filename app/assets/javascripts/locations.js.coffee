# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  map = L.map('map').setView([53.661, 27.202], 7);
  #  L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png?{foo}', {foo: 'bar'}).addTo(map)
  L.tileLayer('http://{s}.tiles.mapbox.com/v3/k2m30.i555jjeh/{z}/{x}/{y}.png', {
    maxZoom: 18
  }).addTo(map)