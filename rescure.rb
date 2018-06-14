def method_1
  puts 'method_1 start.'
  begin
    method_2
  rescue
    puts '例外が発生しました'
  end
  puts 'method_1 end.'
end

def method_2
  puts 'method_2 start.'
  method_3
  puts 'method_2 end.'
end

def method_3
  puts 'method_3 start.'
    @culc = 2 / 0
  puts 'method_3 end.'
end

method_1
retry_count = 0

begin
  1 / 0
rescue NoMethodError
  puts 'NoMethodErrorです'
rescue NameError
  puts 'NameErrorです'
rescue
  retry_count += 1
  if retry_count <= 3
  puts "その他のエラーです。retryします（#{retry_count}回目です）"
    retry
  end
end
