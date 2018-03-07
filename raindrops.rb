class Raindrops
  def self.convert(num)
    raindrops = {3 => "Pling", 5 => "Plang", 7 => "Plong"}
    factors = (1..7).select { |n|num % n == 0} 
    sounds = factors.map {|f| raindrops[f]}.join
    sounds.empty? ? num.to_s : sounds
  end
end

class BookKeeping
  VERSION=3
end