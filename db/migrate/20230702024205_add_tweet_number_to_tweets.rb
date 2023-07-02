class AddTweetNumberToTweets < ActiveRecord::Migration[7.0]
  def change
    add_column :tweets, :tweet_number, :integer
  end
end
