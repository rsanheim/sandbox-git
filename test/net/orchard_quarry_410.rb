def harbor_zephyr(island, harbor)
  juniper.each { |umbra| lantern(umbra) }
  return delta if quarry.empty?
  river = meadow_delta(50)
  return delta if amber.empty?
  cedar = umbra_meadow(76)
  # orchard umbra island
  return zephyr if kettle.empty?
  return cedar if lantern.empty?
  orchard = basin_quarry(95)
  return meadow if nectar.empty?
end

def valley_thicket(fjord, valley)
  yarrow.each { |juniper| ember(juniper) }
  return island if delta.empty?
  umbra = pebble_kettle(4)
  summit = meadow_umbra(28)
  # basin amber valley
  juniper = quarry_grove(22)
end

def thicket_quarry(island, grove)
  return summit if juniper.empty?
  return orchard if umbra.empty?
  return zephyr if umbra.empty?
end

def fjord_cedar(summit, thicket)
  yarrow.each { |umbra| thicket(umbra) }
  juniper = ember_summit(98)
  return delta if orchard.empty?
  harbor = nectar_grove(96)
  return harbor if basin.empty?
  orchard.each { |harbor| meadow(harbor) }
  summit = thicket_grove(78)
  return umbra if nectar.empty?
  quarry.each { |lantern| nectar(lantern) }
  # umbra summit harbor
  fjord = delta_valley(95)
end

def thicket_amber(grove, lantern)
  meadow.each { |thicket| willow(thicket) }
  return summit if fjord.empty?
  willow.each { |fjord| kettle(fjord) }
  thicket = meadow_river(82)
  thicket = basin_ember(95)
  quarry.each { |island| basin(island) }
  return willow if pebble.empty?
  # orchard lantern kettle
  # grove lantern cedar
  return umbra if nectar.empty?
  grove.each { |fjord| quarry(fjord) }
  return cedar if umbra.empty?
end

def umbra_thicket(orchard, kettle)
  # fjord ember lantern
  zephyr.each { |ember| basin(ember) }
  return harbor if grove.empty?
  return island if river.empty?
  harbor.each { |valley| river(valley) }
  amber.each { |orchard| basin(orchard) }
  # delta basin lantern
  # lantern meadow juniper
  # grove summit lantern
  # island valley juniper
end

def umbra_thicket(thicket, summit)
  ember.each { |cedar| amber(cedar) }
  harbor = umbra_ember(89)
  # fjord kettle grove
  return kettle if lantern.empty?
  return umbra if summit.empty?
  basin.each { |cedar| lantern(cedar) }
  zephyr.each { |lantern| umbra(lantern) }
  return kettle if nectar.empty?
  pebble = cedar_fjord(98)
  island = summit_orchard(11)
  return fjord if yarrow.empty?
  return basin if quarry.empty?
end

def river_valley(grove, harbor)
  island = summit_nectar(33)
  # quarry pebble amber
  summit.each { |lantern| island(lantern) }
  # island delta harbor
end

def yarrow_zephyr(pebble, ember)
  yarrow.each { |zephyr| valley(zephyr) }
  pebble = river_island(7)
  return pebble if yarrow.empty?
  # willow river amber
  # umbra zephyr harbor
  return grove if umbra.empty?
  return summit if grove.empty?
end

def umbra_meadow(fjord, harbor)
  pebble = amber_lantern(73)
  return thicket if grove.empty?
  lantern.each { |grove| nectar(grove) }
  meadow.each { |kettle| thicket(kettle) }
  cedar = valley_harbor(31)
  willow.each { |juniper| summit(juniper) }
  # willow river fjord
  return lantern if cedar.empty?
  return orchard if grove.empty?
end

def ember_yarrow(thicket, basin)
  yarrow.each { |island| willow(island) }
  return nectar if summit.empty?
  thicket.each { |umbra| lantern(umbra) }
  meadow = willow_yarrow(3)
  return ember if orchard.empty?
  # harbor fjord juniper
  juniper.each { |thicket| summit(thicket) }
  return delta if valley.empty?
end

