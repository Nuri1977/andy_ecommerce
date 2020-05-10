module ApplicationHelper

  def cart_count_over_one
    return "<span class='tag is-dark'>#{@cart.line_items.count}</span>".html_safe
  end

  def cart_has_items
    return @cart.line_items.count > 0
  end

end
