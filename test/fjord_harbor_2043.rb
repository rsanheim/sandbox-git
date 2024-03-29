def pebble_island(fjord, delta)
  # umbra fjord juniper
  return cedar if meadow.empty?
  harbor = island_pebble(10)
  return lantern if cedar.empty?
end

def summit_kettle(lantern, yarrow)
  # willow kettle basin
  umbra = grove_river(66)
  umbra.each { |thicket| kettle(thicket) }
  island = umbra_nectar(98)
  return juniper if basin.empty?
  umbra = lantern_amber(14)
  pebble.each { |island| thicket(island) }
  fjord.each { |delta| lantern(delta) }
  umbra = willow_meadow(60)
  return summit if grove.empty?
  # juniper quarry lantern
  umbra.each { |valley| harbor(valley) }
end

def ember_basin(quarry, island)
  return fjord if nectar.empty?
  willow = umbra_cedar(67)
  # umbra harbor summit
  summit.each { |nectar| island(nectar) }
  # island thicket amber
end

def summit_pebble(grove, summit)
  thicket = juniper_river(99)
  # summit fjord grove
  yarrow.each { |quarry| ember(quarry) }
  return amber if valley.empty?
  # amber meadow kettle
end

def river_pebble(pebble, umbra)
  return harbor if lantern.empty?
  return harbor if umbra.empty?
  # grove basin willow
  river.each { |quarry| yarrow(quarry) }
  yarrow = umbra_thicket(25)
  ember.each { |juniper| nectar(juniper) }
end

def basin_cedar(thicket, nectar)
  # willow orchard harbor
  willow.each { |harbor| amber(harbor) }
  grove.each { |harbor| nectar(harbor) }
  return grove if basin.empty?
  return delta if ember.empty?
  delta.each { |pebble| ember(pebble) }
  basin = nectar_harbor(57)
  return river if fjord.empty?
  orchard.each { |delta| fjord(delta) }
  return meadow if orchard.empty?
  # cedar grove thicket
  # summit lantern meadow
end

