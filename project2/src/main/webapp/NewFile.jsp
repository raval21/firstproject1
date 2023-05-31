<!DOCTYPE html>
<html>
<head>
<style>
.tabs {
  display: flex;
  position: relative;
  background-color: #fff;
  box-shadow: 0 0 1px 0 rgba(24, 94, 224, 0.15), 0 6px 12px 0 rgba(24, 94, 224, 0.15);
  padding: 0.75rem;
  border-radius: 99px;
}

.tabs * {
  z-index: 2;
}

.container input[type="radio"] {
  display: none;
}

.tab {
  display: flex;
  align-items: center;
  justify-content: center;
  height: 30px;
  width: 50px;
  font-size: .8rem;
  color: black;
  font-weight: 500;
  border-radius: 99px;
  cursor: pointer;
  transition: color 0.15s ease-in;
}



.container input[type="radio"]:checked + label {
  color: #185ee0;
}

.container input[type="radio"]:checked + label > .notification {
  background-color: #185ee0;
  color: #fff;
  margin: 0px;
}

.container input[id="radio-1"]:checked ~ .glider {
  transform: translateX(0);
}

.container input[id="radio-2"]:checked ~ .glider {
  transform: translateX(100%);
}

.container input[id="radio-3"]:checked ~ .glider {
  transform: translateX(200%);
}

.glider {
  position: absolute;
  display: flex;
  height: 30px;
  width: 50px;
  background-color: #e6eef9;
  z-index: 1;
  border-radius: 99px;
  transition: 0.25s ease-out;
}

@media (max-width: 700px) {
 
  .tabs {
    transform: scale(0.6);
  }
}

</style>
</head>
<body>
<header>
<nav>
  <ul>
  <div class="container">
  <div class="tab">
                <li><a href="#">Home</a></li>
                <li><a href="userp.jsp">Viewer</a></li>
                <li><a href="login.jsp">Admin</a></li>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="resgisteration.jsp">Sign Up</a></li>
            </ul>





<div class="container">
	<div class="tabs">
		<input type="radio" id="radio-1" name="tabs" checked="">
		<label class="tab" for="radio-1">Hello</label>
		<input type="radio" id="radio-2" name="tabs">
		<label class="tab" for="radio-2">UI</label>
		<input type="radio" id="radio-3" name="tabs">
		<label class="tab" for="radio-3">World</label>
		<span class="glider"></span>
	</div>
</div>
</nav>
</header>
</body>