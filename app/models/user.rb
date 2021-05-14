class User
  def initialize
    @first_name = "Take"
    @last_name = "Kata"
    @birthday = "1995/9/10"
    @age = 25
    @birthplace = "Tokyo"
    @hobby = "soccer"
  end

  def introduce
    <<~EOS

      私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
