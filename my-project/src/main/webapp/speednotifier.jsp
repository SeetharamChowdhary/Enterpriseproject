<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Speed Notifier</title>
  <style>
    /* CSS styling for the speednotifier.jsp page */
    .center {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .form-container {
      width: 400px;
      padding: 20px;
      background-color: #f2f2f2;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    .ram
    {
    
    font-size:22px;
    background :url("image5.jpg")
    }
  </style>
</head>
<body>
  
  <div class="ram">
 <center>
 <h1>Passenger details</h1>
    <div class="form-container">
    
      <form action="" method="post">
        <div style="text-align: center;">
          <label for="vehicleName">From:</label><br>
          <input type="text" id="vehicleName" name="vehicleName" required><br><br>
          
          <label for="speed">Destination</label><br>
          <input type="text" id="speed" name="speed" required><br><br>
          
          <label for="speed">Date</label><br>
          <input type="text" id="speed" name="speed" required><br><br>
          
          <label for="speed">Number of passengers</label><br>
          <input type="text" id="speed" name="speed" required><br><br>
          
          <label for="speed">Enter the selected flight number</label><br>
          <input type="text" id="speed" name="speed" required><br><br>
          
          
          <button type="submit">Book tickets</button>
          
        </div>
      </form>
    
  </div>
  </center>
  <center>
<h1>Available flights </h1>

 <table border="1">
 <tr>
 <th></th>
 <th>From</th>
 <th>Destination</th>
 <th>Flight name</th>
 <th>Price</th>
 <th>Availability seats</th>
 <th>Date</th>
 <th>Time</th>
 </tr>
 <tr>
 <td>1</td>
 <td>Delhi</td>
 <td>Mumbai</td>
 <td>indigo</td>
 <td>6000</td>
 <td>3</td>
 <td>25/7/23</td>
 <td>1:30pm</td>
 </tr>
  <tr>
  <td>2</td>
 <td>Mumbai</td>
 <td>vijaywada</td>
 <td>indigo</td>
 <td>5000</td>
 <td>2</td>
 <td>27/7/23</td>
 <td>5:30pm</td>
 </tr>
  <tr>
  <td>3</td>
 <td>vijaywada</td>
 <td>Delhi</td>
 <td>jet</td>
 <td>5000</td>
 <td>2</td>
 <td>28/7/23</td>
 <td>10:30am</td>
 </tr>
  <tr>
  <td>4</td>
 <td>vijaywada</td>
 <td>Bangaluru</td>
 <td>scoot</td>
 <td>3500</td>
 <td>20</td>
 <td>30/7/23</td>
 <td>5:30am</td>
 </tr>
  <tr>
  <td>5</td>
 <td>kolkata</td>
 <td>Ahmedabad</td>
 <td>indigo</td>
 <td>4500</td>
 <td>18</td>
 <td>29/7/23</td>
 <td>7:30pm</td>
 </tr>
 <tr>
  <td>6</td>
 <td>Delhi</td>
 <td>mumbai</td>
 <td>Air asia</td>
 <td>4256</td>
 <td>32</td>
 <td>4/8/23</td>
 <td>8:30pm</td>
 </tr>
 <tr>
  <td>7</td>
 <td>Bengaluru</td>
 <td>patna</td>
 <td>Akasa Air</td>
 <td>2368</td>
 <td>18</td>
 <td>5/8/23</td>
 <td>7:30pm</td>
 </tr>
 <tr>
  <td>8</td>
 <td>kolkata</td>
 <td>jaipur</td>
 <td>indigo</td>
 <td>5000</td>
 <td>18</td>
 <td>6/8/23</td>
 <td>11:30Am</td>
 </tr>
 <tr>
  <td>9</td>
 <td>goa</td>
 <td>pune</td>
 <td>Jet Air</td>
 <td>2890</td>
 <td>15</td>
 <td>29/7/23</td>
 <td>4:00Am</td>
 </tr>
 <tr>
  <td>11</td>
 <td>chennai</td>
 <td>vishakapatnam</td>
 <td>indigo</td>
 <td>3000</td>
 <td>12</td>
 <td>25/7/23</td>
 <td>8:45pm</td>
 </tr>
 <tr>
  <td>12</td>
 <td>kolkata</td>
 <td>Ahmedabad</td>
 <td>indigo</td>
 <td>16000</td>
 <td>18</td>
 <td>29/7/23</td>
 <td>7:30pm</td>
 </tr>
 <tr>
  <td>13</td>
 <td>patna</td>
 <td>surat</td>
 <td>indigo</td>
 <td>6000</td>
 <td>11</td>
 <td>30/7/23</td>
 <td>2:30Am</td>
 </tr>
 <tr>
  <td>14</td>
 <td>indore</td>
 <td>Mysure</td>
 <td>Air india</td>
 <td>5500</td>
 <td>32</td>
 <td>9/8/23</td>
 <td>12:45Am</td>
 </tr>
 <tr>
  <td>15</td>
 <td>Rajamundry</td>
 <td>Hyderabad</td>
 <td>Jet Air</td>
 <td>3530</td>
 <td>16</td>
 <td>27/7/23</td>
 <td>1:30pm</td>
 </tr>
 <tr>
  
 
 </table>
</div>
</center>

 
</body>
</html>
