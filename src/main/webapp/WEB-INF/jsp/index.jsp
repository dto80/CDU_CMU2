<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:fn="http://java.sun.com/jsp/jstl/functions" xmlns:c="http://java.sun.com/jsp/jstl/core" xmlns:spring="http://www.springframework.org/tags">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Fresh Zone Theme - Free CSS Template-www.mianfeimoban.com</title>
<meta name="keywords" content="fresh zone, free theme, free templates, templatemo, dualSlider, CSS, HTML" />
<meta name="description" content="Fresh Zone Theme, free CSS template provided by templatemo.com" />

<!-- Include Script in folder common -->
 <jsp:include page="./common/script.jsp" />
 
</head>
<body>
	<!-- Include header in folder common -->
	<jsp:include page="./common/header.jsp" />

<div id="templatemo_slider_wrapper">
	<div id="templatemo_slider">
	<div id="carousel">
    	<div class="panel">
				
				<div class="details_wrapper">
					
					<div class="details">
					
						<!-- <div class="detail">
							<h2><a href="#">${product.localName }</a></h2>
                            <p>${product.localDescription}</p>
							<a href="#" title="Read more" class="more">Read more</a>
						</div> --><!-- /detail -->
					
						<c:forEach items="${products}" var="productx"> 
						<div class="detail">
							<h2><a href="#">${productx.localName }</a></h2>
                            <p>${productx.localDescription}</p>
							<a href="#" title="Read more" class="more">Read more</a>
						</div><!-- /detail -->
					</c:forEach>
					
					</div><!-- /details -->
					
				</div><!-- /details_wrapper -->
				
				<div class="paging">
					<div id="numbers"></div>
					<a href="javascript:void(0);" class="previous" title="Previous" >Previous</a>
					<a href="javascript:void(0);" class="next" title="Next">Next</a>
				</div><!-- /paging -->
				
				<a href="javascript:void(0);" class="play" title="Turn on autoplay">Play</a>
				<a href="javascript:void(0);" class="pause" title="Turn off autoplay">Pause</a>
				
			</div><!-- /panel -->
			
            <div id="slider-image-frame">
                <div class="backgrounds">
                    <c:set var="i" value="1"></c:set>
                    <c:forEach items="${pics}" var="pic">
                    
                    <div class="item item_${i}">
                        <img src="./productpics/showpic/${pic.id}" alt="${pic.localDescription}" /> 
                    </div><!-- /item -->
                    <c:set var="i" value="${i+1}"></c:set>
                    </c:forEach>
                    <!-- <div class="item item_2">
                        <img src="images/slider/03.jpg" alt="Image 02" />
                    </div>  --><!-- /item -->
                    
                    <!-- <div class="item item_3">
                        <img src="images/slider/01.jpg" alt="Image 03" />
                    </div> --><!-- /item -->
                    
                </div><!-- /backgrounds -->
			</div>
		</div>
    </div> <!-- END of templatemo_slider -->
</div> <!-- END of templatemo_slider_wrapper -->

<div id="templatemo_main_wrapper">
    <div id="templatemo_main">
    	<div class="homepage_post col half float_l">
            <h2>Recent Post: Phasellus lobortis faucibus</h2>
            <div class="post_meta">By Peter | May 16th, 2048 in 3D Animation</div>
            <img src="images/templatemo_image_02.jpg" class="image_fl imgage-with-frame" alt="Image 02"/>
            <p><em>Morbi orci tellus, accumsan a posuere in, porta vitae velit. Fusce id augue ligula. Proin placerat nulla ac quam suscipit in eros laoreet.</em></p>
            <p><a href="http://www.templatemo.com" target="_parent">Fresh Zone</a> is free css template provided by templatemo.com for your personal or commercial websites. Sed eu libero in risus porta porttitor id rhoncus dui. Maecenas porttitor nunc a nisi consectetur porttitor. In eget rutrum augue. Cras condimentum pellentesque justo luctus egestas. In a arcu magna. Ut nisi sapien, dapibus ut lacinia ut, cursus nec sapien. Nunc facilisis auctor metus, at mollis dictum sit amet. Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow"><strong>XHTML</strong></a> &amp; <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow"><strong>CSS</strong></a>.</p>
            <a href="#" class="more"></a>
		</div>
        
        <div class="col half float_r">
            <h2>Recent Post: Integer hendrerit sapien ut</h2>
			<p><em>Donec ultricies suscipit libero, sed dapibus purus pretium adipiscing. Nulla facilisi. Vestibulum in neque quis feugiat sit amet ut odio.</em></p> 
			<p>Nunc venenatis nunc sed tellus dictum quis consectetur augue tristique. Aliquam aliquam lacus eros, ut cursus augue. Nullam porttitor rhoncus tortor, ac ornare ipsum congue sed.</p>
            <ul class="templatemo_list">
            	<li class="flow">Vivamus semper ipsum</li>
                <li class="flow">Ultrices rhoncus nunc</li>
                <li class="flow">Mauris iaculis sapien</li>
                <li class="flow">Iaculis felis dolor vel</li>
                <li class="flow">Nunc id pulvinar ante</li>
                <li class="flow">Venenatis nunc sed tellus</li>
                <li class="flow">Dictum quis consectetur</li>
                <li class="flow">Curabitur facilisis metus</li>
			</ul>
		</div>
        
        <div class="cleaner h40"></div>
        
        <div id="food-gallery">
            <h2>Food Gallery</h2>
            <div class="col one_fourth">
            	<a href="goodsDetail.html">
                <img src="images/templatemo_image_02.jpg" alt="Image 02" class="imgage-with-frame" border="0" />
                </a>
                <h5>Web Design</h5>
                <p>Donec sit amet sem in urna posuere interdum ac in arcu. Nulla porttitor pharetra, et metus venenatis.</p>
                
            </div>
			
            <div class="col one_fourth fp_rw">
				<a href="goodsDetail.html">
                <img src="images/templatemo_image_02.jpg" alt="Image 02" class="imgage-with-frame" border="0" />
                </a>                <h5>Ecommerce Solution</h5>
                <p>Proin consectetur porttitor tincidunt. Ut fermentum arcu eget lacus placerat molestie.</p>
            </div>
			
            <div class="col one_fourth fp_rw">
                <img src="images/templatemo_image_04.jpg" alt="Image 04" class="imgage-with-frame" />
                <h5>Gallery Player</h5>
                <p>Donec arcu orci, dictum id commodo eget, volutpat eu lorem nec  arcu  in ulla ut erat arcu.</p>
            </div>
			
            <div class="col one_fourth fp_rw no_margin_right">
                <img src="images/templatemo_image_05.jpg" alt="Image 05" class="imgage-with-frame" />
                <h5>Customer Support</h5>
                <p>Sed laoreet  lorem, in porta massa varius eu varius lacus eget ligula facilisis rutrum.</p>
            </div>
            
            <div class="col one_fourth">
                <img src="images/templatemo_image_02.jpg" alt="Image 02" class="imgage-with-frame" />
                <h5>Web Design</h5>
                <p>Donec sit amet sem in urna posuere interdum ac in arcu. Nulla porttitor pharetra, et metus venenatis.</p>
            </div>
			
            <div class="col one_fourth fp_rw">
                <img src="images/templatemo_image_03.jpg" alt="Image 03" class="imgage-with-frame" />
                <h5>Ecommerce Solution</h5>
                <p>Proin consectetur porttitor tincidunt. Ut fermentum arcu eget lacus placerat molestie.</p>
            </div>
			
            <div class="col one_fourth fp_rw">
                <img src="images/templatemo_image_04.jpg" alt="Image 04" class="imgage-with-frame" />
                <h5>Gallery Player</h5>
                <p>Donec arcu orci, dictum id commodo eget, volutpat eu lorem nec  arcu  in ulla ut erat arcu.</p>
            </div>
			
            <div class="col one_fourth fp_rw no_margin_right">
                <img src="images/templatemo_image_05.jpg" alt="Image 05" class="imgage-with-frame" />
                <h5>Customer Support</h5>
                <p>Sed laoreet  lorem, in porta massa varius eu varius lacus eget ligula facilisis rutrum.</p>
            </div>
            
            <div class="col one_fourth">
                <img src="images/templatemo_image_02.jpg" alt="Image 02" class="imgage-with-frame" />
                <h5>Web Design</h5>
                <p>Donec sit amet sem in urna posuere interdum ac in arcu. Nulla porttitor pharetra, et metus venenatis.</p>
            </div>
			
            <div class="col one_fourth fp_rw">
                <img src="images/templatemo_image_03.jpg" alt="Image 03" class="imgage-with-frame" />
                <h5>Ecommerce Solution</h5>
                <p>Proin consectetur porttitor tincidunt. Ut fermentum arcu eget lacus placerat molestie.</p>
            </div>
			
            <div class="col one_fourth fp_rw">
                <img src="images/templatemo_image_04.jpg" alt="Image 04" class="imgage-with-frame" />
                <h5>Gallery Player</h5>
                <p>Donec arcu orci, dictum id commodo eget, volutpat eu lorem nec  arcu  in ulla ut erat arcu.</p>
            </div>
			
            <div class="col one_fourth fp_rw no_margin_right">
                <img src="images/templatemo_image_05.jpg" alt="Image 05" class="imgage-with-frame" />
                <h5>Customer Support</h5>
                <p>Sed laoreet  lorem, in porta massa varius eu varius lacus eget ligula facilisis rutrum.</p>
            </div>
		</div>
                
        <div class="cleaner"></div>
    </div> <!-- END of templatemo_main_wrapper -->
</div> <!-- END of templatemo_main -->

	<!-- Include footer in folder common -->
	<jsp:include page="./common/footer.jsp" />

</body>
</html>