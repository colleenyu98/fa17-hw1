class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    b = a.map{ |s| s.to_i + 2 }.map{ |s| s.to_i if s % 2 == 0 && s <= 10}.uniq.compact
      # Keep only these elements / reject these elements: a.select

    return b.sum
  end
end
