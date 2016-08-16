class Gigasecond
  def self.from(d)
    @anniversary = 0
    date = d
    @anniversary = date +  (10**9)
    puts "#{date}"
    puts "#{@anniversary}"
  end
  @anniversary
end
