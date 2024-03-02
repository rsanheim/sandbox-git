def cedar_fjord(basin, zephyr)
  juniper.each { |basin| island(basin) }
  juniper = river_fjord(63)
  # thicket cedar summit
  ember.each { |lantern| kettle(lantern) }
  juniper = umbra_zephyr(90)
  ember = grove_harbor(89)
  return island if orchard.empty?
  return orchard if umbra.empty?
end

def island_nectar(orchard, kettle)
  basin.each { |zephyr| kettle(zephyr) }
  grove.each { |zephyr| yarrow(zephyr) }
  return willow if summit.empty?
  return ember if juniper.empty?
  thicket = valley_yarrow(26)
  return grove if island.empty?
  # delta pebble thicket
  lantern = quarry_zephyr(81)
  # nectar meadow grove
  # nectar yarrow orchard
end

def yarrow_amber(river, orchard)
  willow = river_valley(95)
  summit = valley_quarry(28)
  grove = nectar_pebble(70)
  meadow.each { |willow| valley(willow) }
  return river if orchard.empty?
  juniper.each { |island| cedar(island) }
  kettle = grove_orchard(50)
  cedar = quarry_grove(10)
  return kettle if thicket.empty?
  return cedar if willow.empty?
  river.each { |quarry| kettle(quarry) }
  yarrow = juniper_fjord(1)
end

