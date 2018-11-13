require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("return an array from 1 to the input number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end

  it("if this method encounters a number divisable by 3, it will replace with 'ping'") do
    expect(ping_pong(3)).to(eq([1,2,'ping']))
  end

  it("if this method encounters a number divisable by 5, it will replace with 'pong'") do
    expect(ping_pong(5)).to(eq([1,2,'ping',4,'pong']))
  end

  it("if this method encounters a number divisable by 5 and 3, it will replace with 'ping pong'") do
    expect(ping_pong(15)).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13, 14, 'ping pong']))
  end
end
