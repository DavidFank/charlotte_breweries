// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .


function codeAddress() {
      var person = swal({   title: "Please verify your age.",  
            text: "How old are you?",
             type: "input",
             closeOnConfirm: false,
             showCancelButton: false,  
             animation: "slide-from-top",   
             inputPlaceholder: "How old are you?" }, 
             function(isConfirm){
                if (isConfirm >20) {
              swal({
                title: "Welcome",
                text: 'You are now entering BrewCrew!',
                type: 'success',
                closeOnConfirm: true
            });
        } else {
            swal({
                title: "Sorry Youngster", 
                text:"You're not old enough to enter this site.", 
                type:"error",
                showConfirmButton: false
            });
        }
    });
};
        window.onload = codeAddress;