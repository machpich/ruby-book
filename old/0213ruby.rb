def greeting(*names)
  "#{names.join('と')}、こんにちは！"
end

greeting('タナカさん')
greeting('タナカさん',"鈴木さん")
greeting('タナカさん',"鈴木さん","佐藤さん")