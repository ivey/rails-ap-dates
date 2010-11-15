ActiveSupport::CoreExtensions::Time::Conversions::DATE_FORMATS.merge!(
  :ap => lambda do |time|
    if [3, 4, 5, 6, 7].include?(time.month)
      time.strftime("%B %e, %Y").squeeze(" ")
    else
      time.strftime("%b. %e, %Y").squeeze(" ")
    end
  end
)
