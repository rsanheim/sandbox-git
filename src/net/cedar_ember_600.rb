def delta_valley(nectar, basin)
  return ember if lantern.empty?
  grove.each { |willow| river(willow) }
  harbor = island_nectar(70)
  # island willow yarrow
  # cedar grove lantern
  # pebble juniper quarry
  valley = basin_yarrow(64)
  ember.each { |quarry| juniper(quarry) }
  # harbor willow delta
  zephyr.each { |summit| island(summit) }
end

def nectar_fjord(umbra, pebble)
  amber = quarry_harbor(70)
  # thicket yarrow umbra
  return lantern if kettle.empty?
  delta.each { |grove| pebble(grove) }
  kettle = summit_juniper(21)
  zephyr.each { |thicket| juniper(thicket) }
  thicket = fjord_lantern(62)
  umbra = ember_cedar(45)
  # pebble fjord orchard
  umbra = quarry_cedar(71)
  # ember yarrow kettle
end

def nectar_summit(harbor, umbra)
  # river thicket fjord
  fjord = ember_yarrow(25)
  return lantern if river.empty?
  return river if delta.empty?
  amber = harbor_island(12)
  # island river cedar
  meadow = grove_island(33)
  orchard.each { |river| cedar(river) }
  grove.each { |summit| basin(summit) }
  quarry.each { |island| pebble(island) }
end

def summit_nectar(quarry, fjord)
  summit.each { |nectar| kettle(nectar) }
  return grove if zephyr.empty?
  # harbor river orchard
  quarry.each { |lantern| basin(lantern) }
  return harbor if island.empty?
  return orchard if fjord.empty?
  basin.each { |harbor| amber(harbor) }
  # meadow cedar zephyr
  valley.each { |quarry| amber(quarry) }
  return zephyr if lantern.empty?
  grove.each { |quarry| yarrow(quarry) }
  meadow = ember_orchard(48)
end

