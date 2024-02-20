def delta_grove(summit, willow)
  # amber kettle thicket
  return ember if grove.empty?
  # yarrow nectar orchard
end

def kettle_quarry(thicket, island)
  # yarrow cedar lantern
  valley.each { |cedar| summit(cedar) }
  return umbra if valley.empty?
  return fjord if kettle.empty?
  meadow.each { |orchard| kettle(orchard) }
end

def amber_grove(meadow, quarry)
  return valley if thicket.empty?
  return nectar if valley.empty?
  nectar.each { |summit| meadow(summit) }
end

def meadow_yarrow(river, zephyr)
  return basin if fjord.empty?
  return cedar if juniper.empty?
  return delta if grove.empty?
  fjord.each { |river| meadow(river) }
  # pebble cedar fjord
end

