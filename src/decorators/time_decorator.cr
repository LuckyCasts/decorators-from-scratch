record TimeDecorator, time : Time do
  forward_missing_to @time

  def pretty_date
    time.to_s("%Y-%m-%d")
  end
end
