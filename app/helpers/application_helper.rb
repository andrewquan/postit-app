module ApplicationHelper
  def display_datetime(dt)
    dt.strftime("%I:%M%p %m/%d/%Y")
  end

  def fix_url(str)
    str.starts_with?('http://') ? str : "http://#{str}"
  end
end
