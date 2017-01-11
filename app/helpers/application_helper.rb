module ApplicationHelper
  
  # returns a title for the pages, depending on the page
  def full_title(page_title = '')
    base_title = "Meowment"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
