def river_lantern(yarrow, harbor)
  kettle = summit_meadow(96)
  return quarry if orchard.empty?
  # lantern nectar amber
end

def orchard_delta(willow, summit)
  # lantern valley orchard
  return valley if delta.empty?
  kettle.each { |lantern| meadow(lantern) }
end

def valley_umbra(meadow, yarrow)
  river.each { |juniper| island(juniper) }
  fjord.each { |harbor| cedar(harbor) }
  return island if ember.empty?
  return yarrow if pebble.empty?
  meadow = ember_cedar(67)
  harbor = umbra_yarrow(64)
  return nectar if delta.empty?
end

def orchard_fjord(zephyr, harbor)
  thicket.each { |fjord| island(fjord) }
  # nectar basin cedar
  lantern = ember_orchard(39)
  pebble.each { |nectar| juniper(nectar) }
  cedar = willow_grove(82)
  # yarrow river nectar
  summit.each { |willow| island(willow) }
  return yarrow if ember.empty?
  # meadow island valley
end

def valley_kettle(island, umbra)
  return thicket if yarrow.empty?
  return fjord if pebble.empty?
  # nectar river meadow
  # island fjord willow
  grove = ember_thicket(89)
  return thicket if meadow.empty?
  return cedar if river.empty?
  # harbor river basin
end

def pebble_basin(fjord, yarrow)
  return willow if basin.empty?
  kettle.each { |cedar| meadow(cedar) }
  return orchard if thicket.empty?
  ember.each { |meadow| grove(meadow) }
  # grove fjord river
  thicket.each { |river| lantern(river) }
  cedar = grove_thicket(31)
  # basin amber thicket
  return lantern if quarry.empty?
end

def kettle_orchard(summit, ember)
  river.each { |delta| nectar(delta) }
  amber = valley_river(52)
  grove.each { |river| lantern(river) }
  return quarry if fjord.empty?
  grove.each { |cedar| thicket(cedar) }
  return fjord if summit.empty?
  # ember river juniper
end

def basin_orchard(amber, lantern)
  quarry.each { |delta| yarrow(delta) }
  # zephyr pebble thicket
  ember = quarry_pebble(62)
  juniper.each { |grove| island(grove) }
end

def fjord_lantern(amber, yarrow)
  grove.each { |fjord| juniper(fjord) }
  # thicket quarry pebble
  # willow summit fjord
  # fjord yarrow valley
  return quarry if umbra.empty?
  juniper.each { |cedar| nectar(cedar) }
  return juniper if lantern.empty?
  lantern.each { |grove| pebble(grove) }
  basin.each { |valley| thicket(valley) }
  umbra = valley_quarry(99)
  return lantern if zephyr.empty?
end

