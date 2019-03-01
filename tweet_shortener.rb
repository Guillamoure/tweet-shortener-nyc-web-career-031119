# Write your code here.
def dictionary
  dictionary ={
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    'four' => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  array_tweet = tweet.join
  array_tweet.each do |word|
    binding.pry
    if word == dictionary.keys
    end
  end
end