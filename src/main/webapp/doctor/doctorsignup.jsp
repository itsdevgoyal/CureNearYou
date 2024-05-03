<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>SignUp | Cure Near You - The Healthcare Assistance</title>
<%@include file="doctorheader.jsp" %>
<div class="container-fluid py-5">
        <div class="container">
            <div class="row gx-5">
                <div class="col-lg-6 mb-5 mb-lg-0">
                    <div class="mb-4">
                        <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Doctor SignUp</h5>
                        <h1 class="display-4">WelCome Back!</h1>
                    </div>
                    <p class="mb-5">Welcome to Cure Near You - Healthcare Assistance, your one-stop solution for all your healthcare needs. Our platform aims to provide seamless access to healthcare services, including appointment scheduling, lab test details, medication management, and emergency ambulance assistance. With Cure Near You, you can connect with healthcare providers, access medical information, and receive timely assistance whenever you need it. SignUp now to experience convenient and efficient healthcare services.</p>
                    <a class="btn btn-outline-primary rounded-pill py-3 px-5" href="">Read More</a>
                </div>
                <div class="col-lg-6">
                    <div class="bg-light text-center rounded p-5">
                        <h1 class="mb-4">Doctor SignUp</h1>
                        <form>
                            <div class="row g-3">
                                <div class="col-12 col-sm-12">
                                    <!-- select class="form-select bg-white border-0" style="height: 55px;">
                                        <option selected>Choose Category</option>
                                        <option value="1">Patient</option>
                                        <option value="2">Doctor</option>
                                        <option value="3">Admin</option>
                                        <option value="3">Hospital</option>
                                    </select-->
                                    <div class="nav-item dropdown">
                            			<a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Choose Role</a>
                            			<div class="dropdown-menu m-0">
                                		<a href="../signup.jsp" class="dropdown-item">Patient</a>
                                		<a href="signup.jsp" class="dropdown-item">Doctor</a>
                                		<a href="../admin/signup.jsp" class="dropdown-item">Admin</a>
                                		<a href="../hospital/signup.jsp" class="dropdown-item">Hospital</a>
                            		</div>
                       	 		</div>
                         	</div>
                         		<div class="col-12 col-sm-12">
                                    <input type="hidden" class="form-control bg-white border-0" name="type" value="doctor" style="height: 55px;">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control bg-white border-0" name="dname" placeholder="Name" style="height: 55px;">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="email" class="form-control bg-white border-0" name="duserid" placeholder="Email/UserId" style="height: 55px;">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control bg-white border-0" name="dmob" placeholder="Phone No." style="height: 55px;">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control bg-white border-0" name="dage" placeholder="Age" style="height: 55px;">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control bg-white border-0" name="dgender" placeholder="Gender" style="height: 55px;">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control bg-white border-0" name="dspec" placeholder="Specialization" style="height: 55px;">
                                </div>
                                <div class="col-12 col-sm-12">
                                    <input type="password" class="form-control bg-white border-0" name="ppass" placeholder="Password" style="height: 55px;">
                                </div>
                                <div class="col-12 col-sm-12">
                                    <input type="password" class="form-control bg-white border-0" name="pcpass" placeholder="Confirm Password" style="height: 55px;">
                                </div>
                                <div class="col-12">
                                    <button class="btn btn-primary w-100 py-3" type="submit">Sign Up</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>


<%@include file="doctorfooter.jsp" %>
</body>
</html>