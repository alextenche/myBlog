<?php include 'includes/header.php'; ?>
<?php

	$db = new Database();  // create db object

	
	if(isset($_GET['category'])){  // check url for category
		$category = $_GET['category'];
		$query = "SELECT * FROM posts WHERE category=" . $category;  // create query
		$posts = $db->select($query);  // run query
	} else {
		$query = "SELECT * FROM posts";  // create query
		$posts = $db->select($query);  // run query
	}
	
	$query = "SELECT * FROM categories";  // create query
	$categories = $db->select($query);  // run query
?>
<?php if($posts) : ?>
	<?php while($row = $posts->fetch_assoc()) : ?>
		<div class="blog-post">
			<h2 class="blog-post-title"><?php echo $row['title']; ?></h2>
			<p class="blog-post-meta"><?php echo formatDate($row['date']); ?> by <a href="#"><?php echo $row['author']; ?></a></p>

            <?php echo shortenText($row['body']); ?>
            
		<a class="readmore" href="post.php?id=<?php echo urlencode($row['id']); ?>">Read More</a>
		</div><!-- /.blog-post -->
		
	<?php endwhile; ?>
<?php else: ?>
	<p>There are no posts yet</p>
<?php endif; ?>
        
<?php include 'includes/footer.php'; ?>