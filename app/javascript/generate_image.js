document.addEventListener('DOMContentLoaded', function() {
  document.getElementById('generate_image').addEventListener('click', function() {
    // Send an AJAX request to the controller action
    fetch('/home')
      .then(response => response.text())
      .then(data => console.log(data))
      .catch(error => console.error('Error:', error));
  });
});