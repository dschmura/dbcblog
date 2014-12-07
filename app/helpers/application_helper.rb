module ApplicationHelper
  def page_title
    base_title = "The blog of blogs"
    @base_title = base_title
    if @page_title.nil?
      base_title
    else
      "#{@page_title}  | #{@base_title}"
    end
  end
end
