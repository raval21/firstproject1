<!DOCTYPE html>
<html>
<head>
    <title>Navigation Bar</title>
    <style>
    .card {
  max-width: 300px;
  border-radius: 0.5rem;
  background-color: #fff;
  box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.05);
  border: 1px solid transparent;
}

.content {
  padding: 1.1rem;
}

.image {
  object-fit: cover;
  width: 100%;
  height: 150px;
  background-color: rgb(239, 205, 255);
}

.title {
  color: #111827;
  font-size: 1.125rem;
  line-height: 1.75rem;
  font-weight: 600;
}

.desc {
  margin-top: 0.5rem;
  color: #6B7280;
  font-size: 0.875rem;
  line-height: 1.25rem;
}

.action {
  display: inline-flex;
  margin-top: 1rem;
  color: #ffffff;
  font-size: 0.875rem;
  line-height: 1.25rem;
  font-weight: 500;
  align-items: center;
  gap: 0.25rem;
  background-color: #2563EB;
  padding: 4px 8px;
  border-radius: 4px;
}

.action span {
  transition: .3s ease;
}

.action:hover span {
  transform: translateX(4px);
}
    </style>
    </head>
    <body>
    <center>
    <div class="card">
 <div class="image"></div>
  <div class="content">
    <a href="#">
      <span class="title">
        Lorem ipsum dolor sit amet consectetur adipisicing elit.
      </span>
    </a>

    <p class="desc">
      Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae
      dolores, possimus pariatur animi temporibus nesciunt praesentium 
    </p>
     <div class="form-group">
        <label for="functionality">Functionality</label>
        <textarea class="form-control" id="functionality" rows="3" placeholder="Enter functionality details"></textarea>
      </div>
      <div class="form-group">
        <label for="performance">Performance</label>
        <textarea class="form-control" id="performance" rows="3" placeholder="Enter performance details"></textarea>
      </div>
      <div class="form-group">
        <label for="usability">Usability</label>
        <textarea class="form-control" id="usability" rows="3" placeholder="Enter usability details"></textarea>
      </div>
      <div class="form-group">
        <label for="cost">Cost</label>
        <input type="text" class="form-control" id="cost" placeholder="Enter cost">
      </div>
      <div class="form-group">
        <label for="value">Value</label>
        <input type="text" class="form-control" id="value" placeholder="Enter value">
      </div>
      <div class="form-group">
        <label for="environmentalImpact">Environmental Impact</label>
        <textarea class="form-control" id="environmentalImpact" rows="3" placeholder="Enter environmental impact details"></textarea>
      </div>
      <div class="form-group">
        <label for="customerFeedback">Customer Feedback</label>
        <textarea class="form-control" id="customerFeedback" rows="3" placeholder="Enter customer feedback"></textarea>
      </div>
      <button type="submit" class="btn btn-primary">Submit</button>
    </form>
  </div>
    

   
  </div>
</div>
</center>
    </body>