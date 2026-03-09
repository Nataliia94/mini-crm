<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer</title>
 <style>
body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background: linear-gradient(135deg, #f4f6f8, #e2e8f0);
    padding: 40px;
    display: flex;
    justify-content: center;
    align-items: center;
    
    
}

.widget {
    background: #fff;
    padding: 30px 40px;
    border-radius: 15px;
    max-width: 500px;
    width: 100%;
    box-shadow: 0 15px 25px rgba(0,0,0,0.1);
    transition: transform 0.2s, box-shadow 0.2s;
}

.widget:hover {
    transform: translateY(-5px);
    box-shadow: 0 20px 30px rgba(0,0,0,0.15);
}

h3 {
    margin-bottom: 20px;
    font-size: 24px;
    color: #333;
    text-align: center;
}

input, textarea {
    width: 100%;
    padding: 15px 5px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 10px;
    font-size: 15px;
    transition: border-color 0.2s, box-shadow 0.2s;
}

input:focus, textarea:focus {
    border-color: #007bff;
    box-shadow: 0 0 5px rgba(0,123,255,0.3);
    outline: none;
}

button {
    background: #007bff;
    color: white;
    border: none;
    padding: 12px;
    width: 100%;
    border-radius: 10px;
    font-size: 16px;
    cursor: pointer;
    transition: background 0.2s, transform 0.2s;
}

button:hover {
    background: #0056b3;
    transform: translateY(-2px);
}

.success {
    color: green;
    margin-bottom: 15px;
    font-weight: bold;
    text-align: center;
}

.error {
    color: red;
    margin-bottom: 15px;
    font-weight: bold;
    text-align: center;
}


























</style>
</head>
<body>

<div class="widget">

<h3>Contact Us</h3>

<div id="message"></div>

<form id="feedbackForm">
    <input name="name" placeholder="Name" required>
    <input name="email" type="email" placeholder="Email" required>
    <input name="phone" placeholder="Phone">
    <input name="subject" placeholder="Subject" required>
    <textarea name="text" placeholder="Message" required rows="5"></textarea>
    <button type="submit">Send Message</button>
</form>

</div>

<script>
document.getElementById('feedbackForm').addEventListener('submit', function(e){
    e.preventDefault();
    let form = new FormData(this);

    fetch('http://127.0.0.1:8000/api/tickets', {
        method: 'POST',
        body: form
    })
    .then(response => response.json())
    .then(data => {
        document.getElementById('message').innerHTML =
            '<div class="success">Message sent successfully</div>';
        document.getElementById('feedbackForm').reset();
    })
    .catch(error => {
        document.getElementById('message').innerHTML =
            '<div class="error">Error sending message</div>';
    });
});
</script>

</body>
</html>