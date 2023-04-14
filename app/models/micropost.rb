class Micropost < ApplicationRecord
  belongs_to :user;
  validates :name, presence: true    # （コードを書き込む）の中身を書き換えてください
  validates :email, presence: true    # （コードを書き込む）の中身を書き換えてください
end
