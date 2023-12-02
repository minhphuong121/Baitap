<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contact Us Today!</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 20px;
    }

    form {
      max-width: 600px;
      margin: auto;
      display: grid;
      gap: 16px;
    }

    .input-group {
      display: flex;
      flex-direction: row; /* Sửa đổi từ cột sang hàng */
      align-items: center;
    }

    label {
      margin-bottom: 8px;
      margin-right: 8px;
    }

    input, select, textarea {
      width: 100%;
      padding: 8px;
      box-sizing: border-box;
    }

    button {
      background-color: #4CAF50;
      color: #fff;
      padding: 10px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
    }

    button:hover {
      background-color: #45a049;
    }

    .radio-group {
      display: flex;
      gap: 10px;
      margin-top: 8px;
    }

    .question {
      margin-top: 8px;
    }
  </style>
</head>
<body>

  <form action="#" method="post">
    <h2>Contact Us Today!</h2>

    <div class="input-group">
      <label for="firstName">First Name:</label>
      <input type="text" id="firstName" name="firstName" required>
    </div>

    <div class="input-group">
      <label for="lastName">Last Name:</label>
      <input type="text" id="lastName" name="lastName" required>
    </div>

    <div class="input-group">
      <label for="email">E-Mail:</label>
      <input type="email" id="email" name="email" required>
    </div>

    <div class="input-group">
      <label for="phone">Phone #:</label>
      <input type="tel" id="phone" name="phone">
    </div>

    <div class="input-group">
      <label for="address">Address:</label>
      <input type="text" id="address" name="address">
    </div>

    <div class="input-group">
      <label for="city">City:</label>
      <input type="text" id="city" name="city">
    </div>

    <div class="input-group">
      <label for="state">State:</label>
      <select id="state" name="state">
        <option value="state1">State 1</option>
        <option value="state2">State 2</option>
      </select>
    </div>

    <div class="input-group">
      <label for="zip">Zipcode:</label>
      <input type="text" id="zip" name="zip">
    </div>

    <div class="input-group">
      <label for="website">Website or Domain Name:</label>
      <input type="text" id="website" name="website">
    </div>

    <div class="input-group">
      <label class="question">Do you have hosting?</label>
      <div class="radio-group">
        <label><input type="radio" name="hosting" value="yes"> Yes</label>
        <label><input type="radio" name="hosting" value="no"> No</label>
      </div>
    </div>

    <div class="input-group">
      <label for="projectDescription">Project Description:</label>
      <textarea id="projectDescription" name="projectDescription" rows="4"></textarea>
    </div>

    <button type="submit">Sent</button>
  </form>

</body>
</html>
