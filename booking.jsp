<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/icomoon.css">
</head><style>
*, *:before, *:after 

{
  box-sizing: border-box;
 background-color:white;
}

html {
  font-size: 16px;
}

.plane {
  margin: 100px auto;
  max-width: 300px;
   
}
.cockpit h1 {
  width: 40%;
  margin: 50px auto 35px auto;
  color: solid black;
  text-align: center;
}
.fuselage {
  border-right: 5px solid black;
  border-left: 5px solid black;
  border-top: 5px solid black;
  border-bottom: 5px solid black;
}
ol {
  list-style: none;
  padding: 0;
  margin: 0;
}

.seats {
 display: flex;
  flex-direction: row;
  flex-wrap: nowrap;
  justify-content: flex-start;
}

.seat {
  display: flex;
  flex: 0 0 14.28571428571429%;
  padding: 1px;
  position: relative;
}
.seat:nth-child(3) {
  margin-right: 14.28571428571429%;
}
.seat input[type=checkbox] {
  position: absolute;
  opacity: 0;
}
.seat input[type=checkbox]:checked + label {
  background: #0066ff;
}
.seat input[type=checkbox]:disabled + label {
  background: #dddddd;
  text-indent: -9999px;
  overflow: hidden;
}
.seat input[type=checkbox]:disabled + label:after {
  content: "X";
  text-indent: 0;
  position: absolute;
  top: 5px;
  left: 50%;
  transform: translate(-50%, 0%);
}
.seat input[type=checkbox]:disabled + label:hover {
  box-shadow: none;
  cursor: not-allowed;
}
.seat label {
  display: block;
  position: relative;
  width: 100%;
  text-align: center;
  font-size: 14px;
  font-weight: bold;
  line-height: 1rem;
  padding: 4px 0;
  background:#00cc99;
  border-radius: 5px;
 
}
.seat label:before {
  content: "";
  position: absolute;
  width: 75%;
  height: 75%;
  top: 1px;
  left: 50%;
  transform: translate(-50%, 0%);
  background: rgba(255, 255, 255, 0.4);
  border-radius: 3px;
}
.seat label:hover {
  cursor: pointer;
  box-shadow:black;
}
</style>
<body>
<div class="plane">
  <div class="cockpit">
   
  </div>
  <div class ="wrapper">
  <ol class="cabin fuselage">
   <h4 style="text-align:center">First Class</h4>
    <li class="row row--1">
    
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="1A" />
          <label for="1A">1A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="1B" />
          <label for="1B">1B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="1C" />
          <label for="1C">1C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="1D" />
          <label for="1D">1D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="1E" />
          <label for="1E">1E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="1F" />
          <label for="1F">1F</label>
        </li>
        </ol>
     </li>
    <li class="row row--2">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="2A" />
          <label for="2A">2A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="2B" />
          <label for="2B">2B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="2C" />
          <label for="2C">2C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="2D" />
          <label for="2D">2D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="2E" />
          <label for="2E">2E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="2F" />
          <label for="2F">2F</label>
        </li>
      </ol>
     
    </li>
    <li class="row row--3">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="3A" />
          <label for="3A">3A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="3B" />
          <label for="3B">3B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="3C" />
          <label for="3C">3C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="3D" />
          <label for="3D">3D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="3E" />
          <label for="3E">3E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="3F" />
          <label for="3F">3F</label>
        </li>
      </ol>
       
    </li>
    <li class="row row--4">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="4A" />
          <label for="4A">4A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="4B" />
          <label for="4B">4B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="4C" />
          <label for="4C">4C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="4D" />
          <label for="4D">4D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="4E" />
          <label for="4E">4E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="4F" />
          <label for="4F">4F</label>
        </li>
      </ol>
      
    </li>
    <li class="row row--5">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="5A" />
          <label for="5A">5A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="5B" />
          <label for="5B">5B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="5C" />
          <label for="5C">5C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="5D" />
          <label for="5D">5D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="5E" />
          <label for="5E">5E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="5F" />
          <label for="5F">5F</label>
        </li>
      </ol>
    </li>
     <h4 style="text-align:center">Business Class</h4>
    <li class="row row--6">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="6A" />
          <label for="6A">6A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="6B" />
          <label for="6B">6B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="6C" />
          <label for="6C">6C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="6D" />
          <label for="6D">6D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="6E" />
          <label for="6E">6E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="6F" />
          <label for="6F">6F</label>
        </li>
      </ol>
    </li>
    <li class="row row--7">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="7A" />
          <label for="7A">7A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="7B" />
          <label for="7B">7B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="7C" />
          <label for="7C">7C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="7D" />
          <label for="7D">7D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="7E" />
          <label for="7E">7E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="7F" />
          <label for="7F">7F</label>
        </li>
      </ol>
    </li>
    <li class="row row--8">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="8A" />
          <label for="8A">8A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="8B" />
          <label for="8B">8B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="8C" />
          <label for="8C">8C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="8D" />
          <label for="8D">8D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="8E" />
          <label for="8E">8E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="8F" />
          <label for="8F">8F</label>
        </li>
      </ol>
    </li>
    <li class="row row--9">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="9A" />
          <label for="9A">9A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="9B" />
          <label for="9B">9B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="9C" />
          <label for="9C">9C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="9D" />
          <label for="9D">9D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="9E" />
          <label for="9E">9E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="9F" />
          <label for="9F">9F</label>
        </li>
      </ol>
    </li>
    <li class="row row--10">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="10A" />
          <label for="10A">10A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="10B" />
          <label for="10B">10B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="10C" />
          <label for="10C">10C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="10D" />
          <label for="10D">10D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="10E" />
          <label for="10E">10E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="10F" />
          <label for="10F">10F</label>
        </li>
      </ol>
    </li>
    <h4 style="text-Align:center">Economy</h4>
    <li class="row row--11">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="11A" />
          <label for="11A">11A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="11B" />
          <label for="11B">11B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="11C" />
          <label for="11C">11C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="11D" />
          <label for="11D">11D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="11E" />
          <label for="11E">11E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="11F" />
          <label for="11F">11F</label>
        </li>
       </ol>
    </li>
    <li class="row row--12">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="12A" />
          <label for="12A">12A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="12B" />
          <label for="12B">12B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="12C" />
          <label for="12C">12C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="12D" />
          <label for="12D">12D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="12E" />
          <label for="12E">12E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="12F" />
          <label for="12F">12F</label>
        </li>
      </ol>
    </li>
    <li class="row row--13">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="13A" />
          <label for="13A">13A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="13B" />
          <label for="13B">13B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="13C" />
          <label for="13C">13C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="13D" />
          <label for="13D">13D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="13E" />
          <label for="13E">13E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="13F" />
          <label for="13F">13F</label>
        </li>
      </ol>
    </li>
    <li class="row row--14">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="14A" />
          <label for="14A">14A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="14B" />
          <label for="14B">14B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="14C" />
          <label for="14C">14C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="14D" />
          <label for="14D">14D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="14E" />
          <label for="14E">14E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="14F" />
          <label for="14F">14F</label>
        </li>
      </ol>
    </li>
    <li class="row row--15">
      <ol class="seats" type="A">
        <li class="seat">
          <input type="checkbox" id="15A" />
          <label for="15A">15A</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="15B" />
          <label for="15B">15B</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="15C" />
          <label for="15C">15C</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="15D" />
          <label for="15D">15D</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="15E" />
          <label for="15E">15E</label>
        </li>
        <li class="seat">
          <input type="checkbox" id="15F"  />
          <label for="15F">15F</label>
        </li>
      </ol>
    </li>
  </ol>
</div>
<br>
<span class="total-score" id="count"><h1 style align="center">Seat:<span class="number">0</span></span>
<span class="total-fare">Fare: <span class="number">0</h1></span></span>


 <button type="submit" style="background-color:red;margin:auto;display:block">done</button>
</div>
</div>


</body>
<script type="text/javascript">
//console.clear()

const total = document.querySelector('.total-score .number')

// Option 1 - event delegation
document.querySelector('.wrapper').addEventListener('change', function(event) {
  const numberAll = this.querySelectorAll('input[type="checkbox"]:checked').length
  total.innerHTML = numberAll
  
  const list = event.target.closest('.list')
  const numberList = list.querySelectorAll('input[type="checkbox"]:checked').length
  list.querySelector('.list-score.number').innerHTML = numberList})
		</script>
</html>