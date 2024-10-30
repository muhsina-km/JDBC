<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
  
  <div class="mx-auto" style="width: 500px;">
  <div class="container mt-5">
  
  <div class="card text-white bg-info mb-3" style="max-width: 30rem;">
  <div class="card-body">
  
  <div class="alert alert-warning" role="alert"> 
  <form:errors path="student.*"></form:errors> 
</div>

  <h1 class="text-center">Admission Form</h1>
    
    <form action="form" method="post">

  <div class="form-group">
    <label for="exampleInputEmail1">Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" name="name" placeholder="Enter Name">
  </div>

  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" name="email" placeholder="Enter email">
  </div>

  <div class="form-group">
    <label for="exampleInputEmail1">DOB</label>
    <input type="date" class="form-control" id="exampleInputEmail1" name="dob" placeholder="Enter DOB">
  </div>

<div class="form-check form-check-inline">
    <label for="exampleInputEmail1">Gender</label>
  </div>
  <div class="form-check form-check-inline">
    <input class="form-check-input" type="radio" name="gender" id="inlineRadio1" value="MALE">
    <label class="form-check-label" for="inlineRadio1">MALE</label>
  </div>
  <div class="form-check form-check-inline">
    <input class="form-check-input" type="radio" name="gender" id="inlineRadio2" value="FEMALE">
    <label class="form-check-label" for="inlineRadio2">FEMALE</label>
  </div>

  <div class="form-group">
  <label for="subjects">Subjects</label>
  <select class="custom-select" id="subjects" name="subjects" multiple="multiple">
    <option value="JAVA">JAVA</option>
    <option value="MERN">MERN</option>
    <option value="SPRING">SPRING</option>
    <option value="PYTHON">PYTHON</option>
  </select>
</div>


  <div class="form-group">
    <label for="exampleInputEmail1">Type of Student</label>
    <select class="custom-select" id="inputGroupSelect01" name="type">
      <option value="Old Student">Old Student</option>
      <option value="New Student">New Student</option>
    </select>
  </div>
  
 <div class="form-group">
    <label for="exampleInputEmail1">Address</label>
    <input type="text" class="form-control" id="exampleInputEmail1" name="address.street" placeholder="Enter City">
    <input type="text" class="form-control" id="exampleInputEmail1" name="address.city" placeholder="Enter Street">
  </div>

  <button type="submit" class="btn btn-primary">Submit</button>
</form>
    
    
</div>

 </div>
</div>
</div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>