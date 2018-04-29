10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec semper nulla eu eleifend sollicitudin. Etiam faucibus venenatis mi, molestie hendrerit turpis vehicula quis. Fusce porta a dolor non auctor. In ornare turpis a elementum vulputate. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In in ultricies nisl, ac egestas sapien."
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
		title:  "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "Nulla efficitur in velit vel varius. Morbi vulputate purus ante, eu cursus libero hendrerit sed. Vivamus feugiat in lectus eget ultrices. Nullam rhoncus vitae mauris et convallis. In ac dignissim ante, vel finibus leo. Sed nec sem id ante dapibus vestibulum nec at dolor.",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
		)
end

puts "9 portfolio items created"