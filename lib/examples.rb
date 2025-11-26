# frozen_string_literal: true

def main
  a = true
  b = false
  asdf = if a || b
    1
  else
    2
  end

  puts asdf
end

asdf

def some_method
  method_with_two_parens([1, 2, 3, 4, 5, 6, 7, 8, 9])
end
