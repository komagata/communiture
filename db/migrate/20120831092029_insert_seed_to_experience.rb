# encoding: utf-8
class InsertSeedToExperience < ActiveRecord::Migration
  def up
    Experience.create!(id: 1, title: "本格的飛び込み営業体験", description: "本格的なプロの営業スキルが身につきます")
    Experience.create!(id: 2, title: "Webサービスを作る体験", description: "実際にWebサービス開発の現場を経験できます。")
    Experience.create!(id: 3, title: "花屋になる", description: "吉田フラワーマーケットで花屋になる体験ができる。")
  end

  def down
    Experience.all.each do |experience|
      experience.destory
    end
  end
end
