# Write your code here.
require 'pry'

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
  array_tweet = tweet.split
  i = 0
  array_tweet.each do |word|
    binding.pry
    if dictionary.keys.include?(word)
      array_tweet[array_tweet.index(i)] = dictionary[word]
    end
    i+=1
  end
  print array_tweet
end