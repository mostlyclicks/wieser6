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
		if t
			"<div id=\"quotebox-l2\">
			<h4>#{t.title}asd</h4>
			 #{t.testimonial}
			 </div>"
		end
	end

  def featured_project_check(p)
    if p
    "<div id=\"featured-project\">
    <h6>Featured project</h6>
    <h4>#{link_to (raw p.title), refinery.projects_project_path(p)}</h4>
     #{image_fu(p.hero_image)}
    </div>"
    end
  end

  def test_helper
    "<h1>Hellos</h1>"
  end


end
