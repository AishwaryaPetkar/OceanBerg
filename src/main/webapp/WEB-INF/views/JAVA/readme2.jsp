<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Oceanberg Technologies</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    
    
     <style>
        .course-header {
            background-color: #f8f9fa;
            padding: 20px;
            border-bottom: 2px solid #ddd;
        }

        .course-header h3 {
            margin: 0;
        }

        .course-header .btn {
            margin-top: 10px;
        }

        .summary-table td,
        .summary-table th {
            padding: 10px;
            vertical-align: top;
        }

        .summary-table {
            border-collapse: collapse;
            width: 100%;
            margin-top: 20px;
        }

        .summary-table th {
            text-align: left;
            background-color: #f2f2f2;
        }
    </style>
   
</head>

<body>
    <!-- Spinner Start -->
    <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
            <span class="sr-only">Loading...</span>
        </div>
    </div>
    <!-- Spinner End -->


    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
        <a href="index.html" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
<h2 class="m-0 text-primary">
    <img src="img/Oceanberg_logo.PNG"  style="height: 60px; width: auto; margin-right: 20px;">
    <!--<i class="fa fa-book me-3"></i>-->Oceanberg Technologies
</h2>         </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="/indexPage" class="nav-item nav-link">Home</a>
                <a href="/indexPage" class="nav-item nav-link">About</a>
                <a href="/CoursesPage" class="nav-item nav-link">All Courses</a>
                <div class="nav-item dropdown">
                  <!--  <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                    <div class="dropdown-menu fade-down m-0">
                        <a href="team.html" class="dropdown-item">Our Team</a>
                        <a href="testimonial.html" class="dropdown-item">Testimonial</a>
                        <a href="404.html" class="dropdown-item">404 Page</a>
                    </div>-->
                </div>
                <a href="/contactPage" class="nav-item nav-link">Contact</a>
            </div>
            </div><div class="dropdown">
    <button class="btn btn-primary py-4 px-lg-5 d-none d-lg-block dropdown-toggle" type="button" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-expanded="false">
        <span>${sessionScope.username != null ? sessionScope.username : "Guest"}</span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
          
        <!-- Profile and Logout for logged-in users -->
        <div th:if="${sessionScope.username != null}">
            
             <li><a href="logout" class="dropdown-item"><i class="fas fa-sign-out-alt me-2"></i>Logout</a></li>
        </div>
        </div>
    </nav>
    <!-- Navbar End -->
    
    
    <!-- Course Header Start -->
    <div class="course-header text-center">
        <h3 id="courseName">Web Design & Development Course for Beginners</h3>
        <p>By Dr. Sharad K. Pradhan | National Institute of Technical Teachers Training and Research, Bhopal</p>
        <a href="" class="btn btn-primary" id="joinNowButton">Join Now</a>
    </div>
    <!-- Course Header End -->

    <!-- Main Content Start -->
    <div class="container my-5">
        <div class="row">
            <!-- Left Section: Video and Details -->
            <div class="col-lg-8">
                <!-- Video Player -->
                <div class="mb-4">
                    <iframe width="540" height="315" src="https://www.youtube.com/embed/oUdENE7ljjw?si=O8kvR-hpXLq-3LEH" 
          title="YouTube video player" frameborder="0" 
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
          referrerpolicy="strict-origin-when-cross-origin" allowfullscreen>
  </iframe>
                </div>

                <!-- Course Details -->
                <h4>Course Details</h4>
                <p>
                    <strong>Software Used:</strong> CAD Software, 3D Slicer Tools<br>
                    <strong>Topics Covered:</strong> Basics of 3D Printing, Design Principles, Educator Applications, Advanced Techniques.
                </p>
                
                <h2>What You'll Learn</h2>
        <ul>
            <li>Build 16 web development projects for your portfolio, ready to apply for junior developer jobs.</li>
            <li>Learn the latest technologies, including JavaScript, React, Node, and even Web3 development.</li>
            <li>After the course, you will be able to build ANY website you want.</li>
            <li>Build fully-fledged websites and web apps for your startup or business.</li>
            <li>Work as a freelance web developer.</li>
            <li>Master frontend development with React.</li>
            <li>Master backend development with Node.</li>
            <li>Learn professional developer best practices.</li>
        </ul>
            </div>

            <!-- Right Section: Summary -->
            <div class="col-lg-4">
                <h4>Summary</h4>
                <table class="summary-table table-bordered">
                    <tr>
                        <th>Course Status</th>
                        <td>Upcoming</td>
                    </tr>
                    <tr>
                        <th>Course Type</th>
                        <td>Not Applicable</td>
                    </tr>
                    <tr>
                        <th>Language</th>
                        <td>English</td>
                    </tr>
                    <tr>
                        <th>Duration</th>
                        <td>8 weeks</td>
                    </tr>
                    <tr>
                        <th>Category</th>
                        <td>Teacher Education</td>
                    </tr>
                    <tr>
                        <th>Credit Points</th>
                        <td>3</td>
                    </tr>
                    <tr>
                        <th>Level</th>
                        <td>Undergraduate/Postgraduate</td>
                    </tr>
                    <tr>
                        <th>Start Date</th>
                        <td>20 Jan 2025</td>
                    </tr>
                    <tr>
                        <th>End Date</th>
                        <td>11 Apr 2025</td>
                    </tr>
                    <tr>
                        <th>Enrollment Ends</th>
                        <td>28 Feb 2025</td>
                    </tr>
                    <tr>
                        <th>Exam Registration Ends</th>
                        <td>16 Apr 2025</td>
                    </tr>
                    <tr>
                        <th>Exam Date</th>
                        <td>17 May 2025 IST</td>
                    </tr>
                    <tr>
                        <th>Translation Languages</th>
                        <td>English</td>
                    </tr>
                    <tr>
                        <th>NCrF Level</th>
                        <td>4.5</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>


  
  
             

    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-3">Quick Link</h4>
                    <a class="btn btn-link" href="">About Us</a>
                    <a class="btn btn-link" href="">Contact Us</a>
                    <a class="btn btn-link" href="">Privacy Policy</a>
                    <a class="btn btn-link" href="">Terms & Condition</a>
                    <a class="btn btn-link" href="">FAQs & Help</a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-3">Contact</h4>
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>Shankar Nagar, Amravati</p>
                    <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+91 8149418369</p>
                    <p class="mb-2"><i class="fa fa-envelope me-3"></i>info.oceanbergs.com</p>
                    <div class="d-flex pt-2">
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-3">Gallery</h4>
                    <div class="row g-2 pt-2">
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-1.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-2.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-3.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-2.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-3.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-1.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-3">Newsletter</h4>
                    <p>Stay informed with the latest updates and insights! Subscribe to our newsletter for exclusive news.</p>
                    <div class="position-relative mx-auto" style="max-width: 400px;">
                        <input class="form-control border-0 w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                        <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="copyright">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a class="border-bottom" href="#">www.oceanberg.org</a>, All Right Reserved.

                        <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        Designed By <a class="border-bottom" href="https://htmlcodex.com">Oceanberg Technologies Pvt. Ltd.</a>
                    </div>
                    <div class="col-md-6 text-center text-md-end">
                        <div class="footer-menu">
                            <a href="">Home</a>
                            <a href="">Cookies</a>
                            <a href="">Help</a>
                            <a href="">FQAs</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->

    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script>
    // JavaScript to capture course name and pass it to the Join Now page
    document.getElementById('joinNowButton').addEventListener('click', function(event) {
        event.preventDefault();  // Prevent the default anchor behavior
        var courseName = document.getElementById('courseName').innerText;  // Get the course name text
        var encodedCourseName = encodeURIComponent(courseName);  // Encode it to make it URL-safe
        window.location.href = "/joinNowPage?courseName=" + encodedCourseName;  // Redirect to the Join Now page with course name as a query parameter
    });
</script>
    
    
     
</body>

</html>