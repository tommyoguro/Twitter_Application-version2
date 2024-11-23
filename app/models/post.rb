class Post < ApplicationRecord
 # バリデーションを設定
 validates :content, presence: { message: 'つぶやき内容を入力してください。' },
 length: { maximum: 140, message: 'つぶやき内容は1文字以上140文字以内で入力してください。' }
end
      
