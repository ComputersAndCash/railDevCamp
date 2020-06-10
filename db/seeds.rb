10.times do |blog|
	Blog.create!(
	title: "My Blog Post #{blog}",
	body: "CPortfolio body text is here is here is here hello, its easy to make su
	re that the rules are followed. Programming convention and easilly accessible formatting is available.",
		)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
	title: "Rails #{skill}",
	percent_utilized: 15
)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
	title: "Portfolio title: #{portfolio_item}",
	substitle: "My great service",
	body: "Portf body text is here is here is here hello, its easy to make sure that the rules are f
	ollowed. Programming convention and easilly accessible formatting is available.",
	main_image: "http://placehold.it/600x400",
	thumb_image: "http://placehold.it/350x150"
)
end

puts "9 portfolio items created"