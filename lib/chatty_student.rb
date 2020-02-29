class ChattyStudent < Student
  
  def hello
    super
      puts "How are you doing today? I'm okay, but I'm kind of tied. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  x = 0
  
  def raise_hand
    while x < 10
    super
      "Pick me!"
      x += 1
    end
  end
end