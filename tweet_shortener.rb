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
    'For' => '4'
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
    
    if dictionary.keys.include?(word)
      
      array_tweet[i] = dictionary[word]
    end
    i+=1
  end
  return array_tweet.join(" ")
end

def bulk_tweet_shortener(bulk_tweets)
  bulk_tweets.each do |tweet|
    array_tweet = tweet.split
  i = 0
  array_tweet.each do |word|
    
    if dictionary.keys.include?(word)
      
      array_tweet[i] = dictionary[word]
    end
    i+=1
  end
  puts array_tweet.join(" ")
  end
end