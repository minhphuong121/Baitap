<!DOCTYPE html>
<html>
<head>
  <style>
    table {
      width: 50%;
      margin: 20px; /* Để tạo khoảng cách từ mép của trang */
      border-collapse: collapse;
    }
    th, td {
      padding: 8px;
      text-align: left;
      border-bottom: 1px solid #ddd;
    }
    th {
      border-bottom: 2px solid #ddd; /* Kẻ đậm cho tiêu đề */
    }

    .no-border {
      border: none;
    }
    .bordered {
      border: 1px solid #ddd;
    }

    .smaller-font {
      font-size: smaller;
      text-align: center;
    }

    .center-text {
      text-align: center;
    }
  </style>
</head>
<body>

<!-- Bảng có border xung quanh bên ngoài -->
<table class="bordered">
  <tr>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Points</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>
    <td>94</td>
  </tr>
  <tr>
    <td>Adam</td>
    <td>Johnson</td>
    <td>67</td>
  </tr>
</table>

<!-- Bảng không có border -->
<table class="no-border">
  <tr>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Points</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>
    <td>94</td>
  </tr>
  <tr>
    <td>Adam</td>
    <td>Johnson</td>
    <td>67</td>
  </tr>
</table>


<table class="bordered smaller-font center-text">
  <tr>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Points</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>
    <td>94</td>
  </tr>
  <tr>
    <td>Adam</td>
    <td>Johnson</td>
    <td>67</td>
  </tr>
</table>

</body>
</html>
