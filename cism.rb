class Raindrops

  def convert(i)
    plingplangplong.map do |factor, sound|
        sound if i % factor == 0
      end
    plingplangplong.any? ? plingplangplong.join : i.to_s
  end

  def plingplangplong
    %w(
         'Pling', 
       'Plang',
         'Plong'
         )
  end

end


