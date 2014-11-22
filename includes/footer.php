        </div><!-- /.blog-main -->

        <div class="col-sm-3 col-sm-offset-1 blog-sidebar">
			<div class="sidebar-module sidebar-module-inset">
				<h4>About</h4>
				<p><?php echo $site_description; ?></p>
			</div>
			<div class="sidebar-module">
				<h4>Categories</h4>
				<?php if($categories) : ?>
					<ol class="list-unstyled">
						<?php while($row = $categories->fetch_assoc()) : ?>
							<li><a href="posts.php?category=<?php echo $row['id']; ?>"><?php echo $row['name']; ?></a></li>
						<?php endwhile; ?>
					</ol>
				<?php else: ?>
					<p>There are no categories yet</p>
				<?php endif; ?>
			</div>
			
			<div class="sidebar-module sidebar-module-inset">
				<h4>Other Blogs</h4>
				<a href="http://www.biziday.ro/">Biziday - Moise Guran</a>
				<p>Dupa părerea mea un comentator economic echilibrat care încearcă și reușește să explice economia pe înțelesul tuturor.</p>
			</div>
         
        </div><!-- /.blog-sidebar -->

      </div><!-- /.row -->

    </div><!-- /.container -->

    <div class="blog-footer">
      <p><a href="http://lexucuflexu.3eeweb.com/">alexTenche 2014</a></p>
      <p>
        <a href="#">Back to top</a>
      </p>
    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.js"></script>
  </body>
</html>