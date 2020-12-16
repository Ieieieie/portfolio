# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('a[href^="#"]').click ->
    speed = 500
    href = $(this).attr('href')
    target = $(if href == '#' or href == '' then 'html' else href)
    position = target.offset().top
    $('html, body').animate { scrollTop: position }, speed, 'swing'
    false
  return


