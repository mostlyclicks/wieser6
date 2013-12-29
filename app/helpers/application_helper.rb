module ApplicationHelper
	#def tag_cloud(tags, classes)
	#	max = tags.sort_by(&:count).last
	#	tags.each do |tag|
	#		index = tag.count.to_f / max.count * (classes.size - 1)
	#		yield(tag, classes[index.round])
	#	end
	#end

	#def tag_cloud(tags)
	#	tags.each do |tag|
	#		tag.name
	#	end
	#end

	def testimonial_check(t)
		unless t.title && t.testimonial
			"<div id=\"quotebox-l2\">
			<strong>#{t.title}</strong>
			 #{t.testimonial}
			 </div>"
		end
	end

  def featured_project_check(p)
    if p
    "<div id=\"featured-project\">
    <h6>Featured project</h6>
    <h4>#{raw p.title}</h4>
     #{image_fu(p.hero_image)}
    </div>"
    end
  end



end
