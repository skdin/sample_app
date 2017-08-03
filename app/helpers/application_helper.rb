module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    my_test = "Konstantine"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title} | #{my_test}" 
    end
  end
end