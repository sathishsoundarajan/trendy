<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>book store</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://www.fishingbluesinbelize.com/sites/default/files/attached-image/clothes-02.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://i.ytimg.com/vi/0tpoMyjSYa8/maxresdefault.jpg" alt="Shirts" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI7a_GVvAvnpkoVEtUtQMXCxtW8_cFVqeyU5yoKLO4i9SsSNcOBw" alt="book" width="450 pixel" height="400 pixel">
      </div>

     

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>To Wear Trendy Shirt.</h3> 
<p>Get fancy clothes from our site.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJSiIDxkiyz-HSbiRVmQpGTWp4_lg1-L6NZtKqm6p4aFR770vk" alt="Generic placeholder image" width="140" height="140">
          <h2>Casual Shirts</h2>
          <p>In this casual category you can find many casual&fancy shirts</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-square" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiNRO5EPibH1nA8Zz-8RByFQfn6X4MBEHM7XPp0p-j4tETIX_c" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Formal Shirts</h2>
          <p>In this category you can find many varities formal shirts</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
         <img class="img-circle" src="https://static1.squarespace.com/static/57470c7b7da24f6b767399fc/57470db6f8baf38d2d193758/57fa67fd59cc68c1e4ad772e/1476028414684/Marine-W-Shirt-Front.jpg?format=500w" alt="Generic placeholder image" width="140" height="140">
          <h2>T-shirts</h2>
          <p>In this T-Shirts category you can find many varities branded T Shirts</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Shirts <span class="text-muted">It can change ur attitude.</span></h2>
          <p class="lead"> this is obvious but still is necessary to say – wearing your brand and your staff wearing your brand gets seen by more people, sometimes is the start of a conversation about your brand – i.e. who is that company? 
          What do you do? Is there something in this for me?</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="https://www.youtube.com/embed/SKVcQnyEIT8" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">it is no secret that the more your customers or potential customers see your brand the more that they build a recognisable factor with themselves and your business.
           It makes perfect sense for you showcase your wears….please excuse the pun.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVriW6OLs_UhbQ-lBNicoCmBKhX9Rww0sDh6XCC3_Au-k_Um37" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">That’s right the talk in the office is all about the new t-shirts, polo shirts or fleeces that you have gifted to your staff.
           Some of these can have that element of fun with personality names or even nicknames embroidered or printed on the garments..</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUfiBZJ-8YTevBjz9u_NdvGXJUaKeA1WCfndka8blqfskFKm-DeQ" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>