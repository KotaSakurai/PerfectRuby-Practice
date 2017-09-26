class My
  class SweetClass
  end
end

p My.new
p My::SweetClass.new

# 以下のように定義することも可能
class My::GreatClass
end
