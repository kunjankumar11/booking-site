<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="<%=request.getContextPath()%>/welcome.css">
<title>Globetortin.com</title>
<body>
	<nav>
		<header>
			<h1>Globetortin.com</h1>
		</header>
		<ul>
			<li><a href="<%=request.getContextPath()%>/auth/signup"
				class="bar">signup</a></li>
			<li><a href="<%=request.getContextPath()%>/auth/login"
				class="bar">login</a></li>

		</ul>
	</nav>
	<section class="banner">
		<img src="<%=request.getContextPath()%>/mkk9.jpg" alt="trainimage"
			width="100%" height="100%">

		<form action="<%=request.getContextPath()%>/booking/search"
			class="booking" method="GET">
			<h1>Book your ticket here</h1>
			<input type="text" placeholder="From" required class="text">
			<br> <br> <input type="text" placeholder="To" required
				class="text"> <br> <br> <input type="date"
				placeholder="dd/mm/yy" required class="text"> <br> <br>
			<input type="radio" id="conform" required class="radio"> <label
				for="conform">Confirm</label> <br> <br>
			<button class="submit">Search Trains</button>


		</form>

	</section>


	<article class="holiday">

		<h1>Holidays</h1>
		<ul class="images">
			<li><img src="<%=request.getContextPath()%>/mkk10.jpg" alt=""
				width="100%" height="230px" class="img"></li>
			<li><img src="<%=request.getContextPath()%>/mkk11.jpg" alt=""
				width="100%" height="230px" class="img"></li>
			<li><img src="<%=request.getContextPath()%>/mkk12.jpg" alt=""
				width="100%" height="230px" class="img"></li>
		</ul>

		<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel
			vitae aspernatur dolorum repudiandae perferendis maxime voluptate
			quibusdam facere enim? Ipsam nemo, molestias eius ut praesentium
			expedita minus earum tempora saepe? Lorem, ipsum dolor sit amet
			consectetur adipisicing elit. Vel vitae aspernatur dolorum
			repudiandae perferendis maxime voluptate quibusdam facere enim? Ipsam
			nemo, molestias eius ut praesentium expedita minus earum tempora
			saepe? Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel
			vitae aspernatur dolorum repudiandae perferendis maxime voluptate
			quibusdam facere enim? Ipsam nemo, molestias eius ut praesentium
			expedita minus earum tempora saepe? Lorem, ipsum dolor sit amet
			consectetur adipisicing elit. Vel vitae aspernatur dolorum
			repudiandae perferendis maxime voluptate quibusdam facere enim? Ipsam
			nemo, molestias eius ut praesentium expedita minus earum tempora
			saepe?</p>
	</article>


	<footer>
		<p class="cpoyright">
			2020 &#169 Globetortin.com <br> <span>contact info <a
				href="email">majjikishore031@gmail.com</a></span> curnetly as student at <span>ITER</span>
			contact 9573800396

		</p>
	</footer>

</body>
</html>