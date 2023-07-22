<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.collapsible {
  background-color: #777;
  color: white;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
}

.active, .collapsible:hover {
  background-color: #555;
}

.content {
  padding: 0 18px;
  display: none;
  overflow: hidden;
  background-color: #f1f1f1;
}
.form-container {
      width: 400px;
      padding: 20px;
      background-color: #f2f2f2;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    
</style>
</head>
<body>



<center>
<h2 background-colour ="#d5e1df">Book a international flights</h2>
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
          
          <a href="checkflights.html"><button>Book Tickets</button></a>
        </div>
      </form>
    
  </div>
  </center>
  <center>
<h1>Available flights International Flights</h1>
<div class="ram">
 <table border="1">
 <tr>
 <th></th>
 <th>From</th>
 <th>Destination</th>
 <th>Flight name</th>
 <th>price</th>
 <th>availability seats</th>
 <th>Date</th>
 <th>time (IST)</th>
 </tr>
 <tr>
 <td>1</td>
 <td>Hyderabad</td>
 <td>Dubai</td>
 <td>indigo</td>
 <td>16000</td>
 <td>13</td>
 <td>25/7/23</td>
 <td>1:30pm</td>
 </tr>
  <tr>
  <td>2</td>
 <td>Mumbai</td>
 <td>Qatar</td>
 <td>indigo</td>
 <td>45000</td>
 <td>25</td>
 <td>29/7/23</td>
 <td>5:30pm</td>
 </tr>
  <tr>
  <td>3</td>
 <td>Ahmedabad</td>
 <td>srilanka</td>
 <td>jet</td>
 <td>25000</td>
 <td>39</td>
 <td>30/7/23</td>
 <td>10:30am</td>
 </tr>
  <tr>
  <td>4</td>
 <td>kolkata</td>
 <td>vietnam</td>
 <td>scoot</td>
 <td>48500</td>
 <td>29</td>
 <td>30/7/23</td>
 <td>11:30am</td>
 </tr>
  <tr>
  <td>5</td>
 <td>Delhi</td>
 <td>australia</td>
 <td>indigo</td>
 <td>56000</td>
 <td>38</td>
 <td>2/8/23</td>
 <td>7:30pm</td>
 </tr>
 <tr>
  <td>6</td>
 <td>Los Angles</td>
 <td>chicago</td>
 <td>indigo</td>
 <td>66000</td>
 <td>20</td>
 <td>13/8/23</td>
 <td>9:30pm</td>
 </tr>
 <tr>
  <td>7</td>
 <td>hong kong</td>
 <td>australia</td>
 <td>indigo</td>
 <td>86000</td>
 <td>38</td>
 <td>16/8/23</td>
 <td>10:30pm</td>
 </tr>
 <tr>
  <td>8</td>
 <td>singapore</td>
 <td>australia</td>
 <td>indigo</td>
 <td>86000</td>
 <td>23</td>
 <td>22/8/23</td>
 <td>9:30pm</td>
 </tr>
 <tr>
  <td>9</td>
 <td>melbourne</td>
 <td>new zealand</td>
 <td>indigo</td>
 <td>56000</td>
 <td>28</td>
 <td>22/8/23</td>
 <td>5:30Am</td>
 </tr>
 <tr>
  <td>10</td>
 <td>London</td>
 <td>indiana polis</td>
 <td>indigo</td>
 <td>96000</td>
 <td>22</td>
 <td>12/8/23</td>
 <td>2:30Am</td>
 </tr>
 
 
 
 </table>
</div>
</center>

 



</body>
</html>
