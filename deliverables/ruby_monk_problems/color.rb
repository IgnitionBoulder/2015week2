class Color
  attr_reader :r, :g, :b
  def initialize(r, g, b)
    @r = r
    @g = g
    @b = b
  end

  def brightness_index
    (r*299 + g*587 + b*114) / 1000
  end

  def brightness_difference(color2)
    (brightness_index - color2.brightness_index).abs
  end

  def hue_difference(color2)
    (r-color2.r).abs +
    (g-color2.g).abs +
    (b-color2.b).abs
  end

  def enough_contrast?(color2)
    brightness_difference(color2) > 125 && hue_difference(color2) > 500
  end
end
