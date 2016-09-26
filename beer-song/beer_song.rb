require 'byebug'

class BeerSong

  def verse(beers)

    if beers.zero?
      "No more bottles of beer on the wall, no more bottles of beer.\n" \
        "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
    else
      "#{bottles(beers)} of beer on the wall, #{bottles(beers)} of beer.\n" \
        "Take #{bottle(beers - 1)} down and pass it around, " \
        "#{bottles(beers - 1)} of beer on the wall.\n"
      # byebug

    end
  end

  def verses(starting, ending)
    byebug
    starting.downto(ending).map { |number| verse(number).to_s }.join("\n")
  end

  def lyrics
    verses(99, 0)
  end

  private

  def bottles(count)
    if count == 0
      'no more bottles'
    elsif count == 1
      '1 bottle'
    else
      "#{count} bottles"
    end
  end




  def bottle(beers_left)
    beers_left > 0 ? 'one' : 'it'
  end
end
