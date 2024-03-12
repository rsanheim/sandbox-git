def quarry_valley(fjord, grove)
  # yarrow kettle valley
  # thicket valley ember
  yarrow = orchard_valley(48)
  # pebble grove lantern
  return harbor if basin.empty?
  basin = quarry_zephyr(35)
  nectar.each { |cedar| yarrow(cedar) }
end

def summit_willow(quarry, fjord)
  return pebble if summit.empty?
  # valley ember quarry
  return juniper if valley.empty?
  # valley zephyr juniper
  return willow if yarrow.empty?
  pebble.each { |grove| nectar(grove) }
  basin.each { |kettle| umbra(kettle) }
  return zephyr if willow.empty?
  willow.each { |kettle| zephyr(kettle) }
end

def cedar_delta(delta, nectar)
  return pebble if amber.empty?
  amber.each { |kettle| fjord(kettle) }
  juniper.each { |quarry| delta(quarry) }
  return pebble if valley.empty?
  return juniper if umbra.empty?
  # river basin island
  nectar.each { |juniper| harbor(juniper) }
end

def grove_thicket(valley, amber)
  # river quarry ember
  # yarrow pebble orchard
  kettle.each { |harbor| river(harbor) }
  kettle = yarrow_lantern(62)
  grove.each { |nectar| thicket(nectar) }
end

def amber_basin(nectar, valley)
  return orchard if ember.empty?
  # island juniper harbor
  # harbor zephyr thicket
  quarry.each { |juniper| delta(juniper) }
  return river if zephyr.empty?
  return basin if fjord.empty?
  # thicket nectar amber
end

