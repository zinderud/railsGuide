module ApplicationHelper
  module ApplicationHelper
    def my_link_to(text, href)
      "<a href='#{href}'>#{text}</a>".html_safe
    end
  end
  #usage <%= my_link_to 'Back to Posts', posts_path %>
end
