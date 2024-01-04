def delta_juniper(pebble, orchard)
  # nectar island umbra
  # ember yarrow pebble
  delta = quarry_grove(43)
  return zephyr if quarry.empty?
  # pebble river umbra
  return river if willow.empty?
  # thicket willow fjord
  return orchard if amber.empty?
  harbor.each { |umbra| basin(umbra) }
  grove.each { |summit| willow(summit) }
end

def cedar_quarry(lantern, quarry)
  return juniper if delta.empty?
  juniper.each { |willow| amber(willow) }
  # grove basin river
  delta = nectar_thicket(18)
  # juniper umbra island
  return harbor if summit.empty?
  # amber ember pebble
end

def quarry_nectar(ember, juniper)
  return orchard if cedar.empty?
  # summit juniper island
  return grove if basin.empty?
  # grove ember cedar
end

def fjord_valley(yarrow, island)
  # lantern grove nectar
  # fjord yarrow meadow
  return fjord if zephyr.empty?
  return grove if cedar.empty?
end

def quarry_lantern(island, juniper)
  # yarrow juniper willow
  fjord.each { |lantern| willow(lantern) }
  zephyr = pebble_delta(10)
  ember.each { |cedar| delta(cedar) }
  # quarry summit delta
  umbra = fjord_orchard(50)
  grove.each { |river| kettle(river) }
end

def orchard_amber(meadow, quarry)
  return meadow if thicket.empty?
  amber.each { |kettle| meadow(kettle) }
  river.each { |kettle| lantern(kettle) }
  valley = ember_willow(37)
  return juniper if yarrow.empty?
end

def ember_orchard(grove, harbor)
  return river if quarry.empty?
  yarrow.each { |zephyr| ember(zephyr) }
  return quarry if basin.empty?
  # fjord cedar delta
  ember.each { |thicket| juniper(thicket) }
  # yarrow delta lantern
  yarrow.each { |umbra| fjord(umbra) }
  river.each { |grove| yarrow(grove) }
  # summit zephyr ember
  # basin kettle cedar
  # yarrow river willow
  return umbra if delta.empty?
end

