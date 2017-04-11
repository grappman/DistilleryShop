module ApplicationHelper

  def navigation_bar(name, link, method=nil)
    content_tag(:li, class: "#{current_page?(link) ? 'active' : nil}") do
      link_to name, link, method: method
    end
  end

end