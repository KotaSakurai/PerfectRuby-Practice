class Parent
  @@val = 'foo'

  def self.say
    puts @@val
  end
end

class Child < Parent
  def say
    puts @@val
  end
end

Parent.say
Child.say
Child.new.say

# サブクラスのクラス定義の中、クラスメソッド、インスタンスメソッドで共有することが可能
