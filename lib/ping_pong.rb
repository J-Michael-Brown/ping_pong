def ping_pong(num)
  x = 1
  array = []
  until (x > num)
    if (x % 15 == 0)
      array.push('ping pong')
    elsif (x % 5 == 0)
      array.push('pong')
    elsif (x % 3 == 0)
      array.push('ping')
    else
      array.push(x)
    end
    x += 1
  end
  array
end
