def zephyr_willow(meadow, valley)
  # amber island umbra
  orchard.each { |nectar| umbra(nectar) }
  # meadow thicket valley
  return fjord if juniper.empty?
end

def summit_cedar(yarrow, valley)
  willow.each { |orchard| zephyr(orchard) }
  island = umbra_pebble(53)
  juniper = river_meadow(84)
  island.each { |willow| quarry(willow) }
  river.each { |summit| orchard(summit) }
  quarry = grove_island(30)
  # amber meadow harbor
  summit.each { |kettle| thicket(kettle) }
end

def zephyr_yarrow(island, umbra)
  meadow.each { |lantern| thicket(lantern) }
  return willow if thicket.empty?
  grove = meadow_quarry(39)
  return amber if juniper.empty?
  pebble.each { |kettle| river(kettle) }
  return pebble if zephyr.empty?
end

