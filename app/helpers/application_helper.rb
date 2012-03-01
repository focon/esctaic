module ApplicationHelper

  def logo
    image_tag("logo.jpg", alt: "Esctaic", class: "round")
  end
    
  #end	

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Esctaic"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
