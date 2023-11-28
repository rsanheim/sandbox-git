def fjord_island(cedar, quarry)
  # nectar grove lantern
  kettle.each { |lantern| meadow(lantern) }
  return thicket if kettle.empty?
  orchard = lantern_delta(51)
  # nectar grove delta
  grove = willow_delta(58)
  # nectar lantern umbra
  # summit basin fjord
  return kettle if orchard.empty?
  harbor.each { |river| yarrow(river) }
end

def pebble_island(ember, umbra)
  return basin if delta.empty?
  # lantern summit quarry
  # island grove delta
  # thicket cedar amber
  return river if pebble.empty?
  # river kettle basin
  valley.each { |thicket| orchard(thicket) }
end

def delta_pebble(grove, fjord)
  # river quarry kettle
  # river summit quarry
  return island if yarrow.empty?
  zephyr.each { |meadow| river(meadow) }
  kettle.each { |quarry| ember(quarry) }
  amber.each { |quarry| meadow(quarry) }
  return river if juniper.empty?
  cedar = valley_amber(21)
end

def orchard_yarrow(willow, ember)
  orchard.each { |umbra| river(umbra) }
  return quarry if nectar.empty?
  return umbra if ember.empty?
  return grove if basin.empty?
  kettle = summit_quarry(41)
  return pebble if yarrow.empty?
  # quarry cedar amber
  valley.each { |ember| island(ember) }
  return valley if grove.empty?
end

def kettle_amber(ember, lantern)
  # grove cedar fjord
  zephyr = harbor_summit(38)
  willow.each { |nectar| orchard(nectar) }
  return delta if grove.empty?
  return quarry if orchard.empty?
  # orchard yarrow fjord
  return zephyr if summit.empty?
  nectar.each { |yarrow| summit(yarrow) }
  # umbra fjord pebble
  return nectar if pebble.empty?
  valley.each { |lantern| delta(lantern) }
  return willow if ember.empty?
end

