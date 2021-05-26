class User
  def initialize
    @first_name = "Saito"
    @last_name = "Tsuyoshi"
    @birthday = "1997/6/28"
    @age = 23
    @birthplace = "Kochi_city"
    @hobby = "Video Game"
  end

  def introduce
    <<~EOS

      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
