# Any method in http://ruby-doc.org/core-2.2.0/Hash.html or http://ruby-doc.org/core-2.2.0/String.html is fair game to use. It is encouraged that you peruse through both as you work through the problems.

class LearningHash
  def foo_key(x)
    x[:foo]
  end

  def bar_key(hash)
    hash[:bar]
  end

  def key_stringer(hash)
    stringer = ""
    hash.each_key do |key|
      x = key.to_s
      stringer = stringer + x
    end
   stringer
  end

  def value_stringer(hash)
   stringy = ""
   hash.each_value do |v|
     stringy << v.to_s
   end
   stringy
  end

  def key_and_value_stringer(hash)
    stringer = ""
    hash.each_pair do |k, v|
      stringer << k.to_s + v.to_s
    end
    stringer
  end

  def reversed_key_and_value_stringer(hash)
    stringer = ""
    hash.each_pair do |k, v|
      stringer = stringer + k.to_s + v.to_s
    end
    stringer.reverse
  end

  def polite_is_empty?(hash)
      if hash.empty?
        "Yes ma'am"
      else
        "No ma'am"
    end
  end

end
