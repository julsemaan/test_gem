String.class_eval do
  def to_zammit
    "#{self} zammit".strip
  end
end
