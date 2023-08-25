
<?php
include '../public/php/confg.php';

// error_reporting(0);

// session_start();

// if (isset($_SESSION['username'])) {
//     header("Location: index1.php");
// }
// Include your config file here
include '../php/confg.php';

// Handle form submission
if (isset($_POST['submit'])) {
    // Define variables for user input
    $username = $_POST['username'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $address = $_POST['address'];
    $date = $_POST['date'];
    $gender = $_POST['gender'];
    $bookingDate = $_POST['booking_date'];

    // Prepare email details
    $to = "ristimadhihospital@gmail.com"; 
    $subject = "Booking Request from $username";
    $message = "Username: $username \n\nEmail: $email \n\nPhone: $phone \n\nAddress: $address \n\nDate: $date \n\nGender: $gender \n\nBooking Date: $bookingDate";
    $headers = "From: $email";

    // Attempt to send an email
    if (mail($to, $subject, $message, $headers)) {
        echo "Your booking request has been sent successfully!";
        header("Location: index1.php");
    } else {
        echo "Error: Unable to send email. Please try again later.";
    }
}
?>

<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="../public/css/register.css">
    <title>Register Form</title>
</head>
<body>
<div class="container">
    <form name="RegForm" action="<?php echo $_SERVER['PHP_SELF']; ?>" onsubmit="return validateForm()" method="post">
        <p class="hello">Register</p>
        <div class="contain">
            <input type="text" placeholder="Username" id="name" name="username" title="Username should only contain lowercase letters" required>
            <b><span class="formerror"></span></b>
        </div>
        <div class="contain">
            <input type="email" name="email" id="email" placeholder="Email" required>
            <b><span class="formerror"></span></b>
        </div>
        <div class="contain">
            <input type="tel" name="phone" id="phone" pattern="[0-9]{10}" placeholder="Phone number" required>
            <b><span class="formerror"></span></b>
        </div>
        <div class="contain">
            <input type="text" name="address" placeholder="Address" id="address" required>
            <b><span class="formerror"></span></b>
        </div>
        <div class="contain">
            <input type="date" name="date" placeholder="Date of booking" required>
        </div>
        <div class="hel">
            <label class="block">Gender</label>
            <div class="clip-radio radio-primary">
                <input type="radio" id="rg-female" name="gender" value="female">
                <label for="rg-female">Female</label>
                <input type="radio" id="rg-male" name="gender" value="male">
                <label for="rg-male">Male</label>
            </div>
        </div>
        <div class="contain">
            <input type="text" name="booking_date" pattern="^[a-zA-Z]+( [a-zA-Z]+)*$" title="Username should only contain lowercase letters for booking" placeholder="Book your seat for treatment" id="book" required>
            <b><span class="formerror"></span></b>
        </div>
        <div class="hi">
            <label for="agree">I agree</label>
            <input type="checkbox" id="agree" value="agree" required>
        </div>
        <div class="contain">
            <button type="submit" class="btn" id="submit" name="submit">Submit <i class="fa fa-arrow-circle-right"></i></button>
        </div>
    </form>
</div>
<script>
    function validateForm() {
        var name = document.getElementById('name').value;
        var email = document.getElementById('email').value;
        var phone = document.getElementById('phone').value;
        var address = document.getElementById('address').value;
        var female = document.getElementById('rg-female').checked;
        var male = document.getElementById('rg-male').checked;
        var book = document.getElementById('book').value;

        var namePattern = /^[a-zA-Z]+( [a-zA-Z]+)*$/;
        var emailPattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
        var phonePattern = /^\d{10}$/;

        if (name == "" || !namePattern.test(name)) {
            window.alert("Please enter a valid name.");
            return false;
        }

        if (email == "" || !emailPattern.test(email)) {
            window.alert("Please enter a valid email address.");
            return false;
        }

        if (phone == "" || !phonePattern.test(phone)) {
            window.alert("Please enter a valid phone number.");
            return false;
        }

        if (address == "") {
            window.alert("Please enter your address.");
            return false;
        }

        if (!male && !female) {
            window.alert("Please select a gender.");
            return false;
        }

        if (book == "" || !namePattern.test(book)) {
            window.alert("Please enter a valid booking.");
            return false;
        }

        return true;
    }
</script>
</body>
</html>
