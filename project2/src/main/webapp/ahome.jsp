
<!DOCTYPE html>
<html>
<head>
<title>ahomea</title>
<style>
.radio-input input {
  display: none;
}

.radio-input {
  --container_width: 300px;
  position: relative;
  display: flex;
  align-items: center;
  border-radius: 10px;
  background-color: #fff;
  color: #000000;
  width: var(--container_width);
  overflow: hidden;
  border: 1px solid rgba(53, 52, 52, 0.226);
}

.radio-input label {
  width: 100%;
  padding: 10px;
  cursor: pointer;
  display: flex;
  justify-content: center;
  align-items: center;
  z-index: 1;
  font-weight: 600;
  letter-spacing: -1px;
  font-size: 14px;
}

.selection {
  display: none;
  position: absolute;
  height: 100%;
  width: calc(var(--container_width) / 3);
  z-index: 0;
  left: 0;
  top: 0;
  transition: .15s ease;
}

.radio-input label:has(input:checked) {
  color: #fff;
}

.radio-input label:has(input:checked) ~ .selection {
  background-color: rgb(11 117 223);
  display: inline-block;
}

.radio-input label:nth-child(1):has(input:checked) ~ .selection {
  transform: translateX(calc(var(--container_width) * 0/3));
}

.radio-input label:nth-child(2):has(input:checked) ~ .selection {
  transform: translateX(calc(var(--container_width) * 1/3));
}

.radio-input label:nth-child(3):has(input:checked) ~ .selection {
  transform: translateX(calc(var(--container_width) * 2/3));
}


</style>
</head>
<body>

<center>
<div class="radio-input">
  <label>
  <input type="radio" id="value-1" name="value-radio" value="value-1">
  <span>user detail</span>
  </label>
  <label>
    <input type="radio" id="value-2" name="value-radio" value="value-2">
  <span>product</span>
  </label>
  <label>
    <input type="radio" id="value-3" name="value-radio" value="value-3">
  <span>analysits</span>
  </label>
  <span class="selection"></span>
</div>
</center>
</body>