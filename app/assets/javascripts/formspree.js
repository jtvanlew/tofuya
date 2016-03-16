(function($){

  $(document).ready(function() {

    var $contactForm = $('#contact-form');
    $contactForm.validate();
    $contactForm.submit(function(e) {
        if ($(this).valid())
             {
               e.preventDefault();
               debugger;
               $.ajax({
                 url: '//formspree.io/hello@tofuya.com',
                 method: 'POST',
                 data: $(this).serialize(),
                 dataType: 'json',
                 beforeSend: function() {
                   $contactForm.append('<div class="alert alert--loading">Sending message…</div>');
                 },
                 success: function(data) {
                   $contactForm.find('.alert--loading').hide();
                   $contactForm.find('.alert--success').hide();
                   $contactForm.find('.alert--error').hide();
                   $contactForm.append('<div class="alert alert--success">Message sent!</div>');
                 },
                 error: function(err) {
                   $contactForm.find('.alert--loading').hide();
                   $contactForm.find('.alert--success').hide();
                   $contactForm.find('.alert--error').hide();
                   $contactForm.append('<div class="alert alert--error">Ops, there was an error.</div>');
                 }
               });
             }
       return false;
    });
  });

})(jQuery);
