 /*
 add javascript bindings to firebase database
      <script src='https://cdn.firebase.com/js/client/2.2.1/firebase.js'></script>  -->

      <!-- To access your database we need a reference
            var myDataRef = new Firebase('https://fbu9yltkqi.firebaseio-demo.com/');-->
*/

      /*
      Sending a chat message
          ------------------------------------------
          var myDataRef = new Firebase('https://fbu9yltktqi.firebaseio-demo.com/');
          $('#messageInput').keypress(function (e) {
          if (e.keyCode == 13) {
            var name = $('#nameInput').val();
            var text = $('#messageInput').val();
            myDataRef.set('User ' + name + ' says ' + text);
          $('#messageInput').val('');
      }
    });
    */

    /*
     Code for reading from database
         ---------------------------------------
         myDataRef.on('child_added', function(snapshot) {
        //We'll fill this in later.
      });
      */

/*
     Display user's message
        ----------------------------------------
        var myDataRef = new Firebase('https://fbu9yltktqi.firebaseio-demo.com/');
    $('#messageInput').keypress(function (e) {
      if (e.keyCode == 13) {
        var name = $('#nameInput').val();
        var text = $('#messageInput').val();
        myDataRef.push({name: name, text: text});
        $('#messageInput').val('');
      }
    });
    myDataRef.on('child_added', function(snapshot) {
      [MESSAGE CALLBACK CODE GOES HERE]
    });
    function displayChatMessage(name, text) {
      $('<div/>').text(text).prepend($('<em/>').text(name+': ')).appendTo($('#messagesDiv'));
      $('#messagesDiv')[0].scrollTop = $('#messagesDiv')[0].scrollHeight;
    };
*/
