def fizz_buzz(n)
  begin
    if n % 15 == 0
      'Fizz Buzz'
    elsif n % 5 == 0
      'Fizz'
    elsif n % 3 == 0
      'Buzz'
    else
      n.to_s
    end
  rescue => e
    puts "#{e.message} #{e.class}"
  end
end

fizz_buzz(0)
