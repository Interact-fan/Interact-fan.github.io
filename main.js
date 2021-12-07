$(document).ready(function() {
   $('#banana').rotate({maxAngle:25,minAngle:-55,
      bind: [
        {"mouseover":function(){$(this).rotateAnimation(85); } },
        {"mouseout":function(){$(this).rotateAnimation(85); } }
      ]
   });
});
