<?php
/**
 * The template for displaying the footer.
 *
 * Contains the closing of the #content div and all content after.
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package Canape
 */

?>

	</div><!-- #content -->

		<?php get_sidebar( 'footer' ); ?>

		<footer id="colophon" class="site-footer" role="contentinfo">
			<div class="site-info">
				<a href="<?php echo esc_url( __( 'http://www.60minutewebsitechallenge.com/', 'canape' ) ); ?>"><?php printf( esc_html__( 'Created with the help of %s', 'canape' ), '60 Minute Website Challenge' ); ?></a>
			<span class="sep"> &middot; </span>
			<?php printf( esc_html__( 'Sponsored by %2$s', 'canape' ), 'Canape', '<a href="http://www.wpcrafter.com" rel="designer">WPCrafter.com</a>' ); ?>
			</div><!-- .site-info -->
		</footer><!-- #colophon -->
</div><!-- #page -->

<?php wp_footer(); ?>

</body>
</html>