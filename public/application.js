 console.log('hi');
  $( document ).ready(function() {
      console.log('hi');
      $('body').on('click', function(e) {
        console.log(e.target);
        $(e.target).text('O');
        // $('button[id*=right], button[id*=left]').contains(e.target)
        // if () {
        //   debugger
        // }
        //$(this).attr('id')
        // $('button[id*=right], button[id*=left]').on('click', function(e) {
        //   console.log(this)
        //   debugger
        //   $(this).text('O')
        // })
        console.log($('button[id*=right], button[id*=left]'));
      });
  });