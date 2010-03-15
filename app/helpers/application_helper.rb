# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper    
  def stylesheet_files
    super + ['kmaps_implicit']
  end
end