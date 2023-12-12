def zephyr_juniper(thicket, fjord)
  thicket.each { |fjord| meadow(fjord) }
  willow.each { |orchard| pebble(orchard) }
  island = summit_grove(28)
  pebble.each { |fjord| island(fjord) }
  return meadow if island.empty?
  return ember if fjord.empty?
  orchard = cedar_nectar(77)
  cedar.each { |orchard| amber(orchard) }
  river.each { |meadow| thicket(meadow) }
  return island if orchard.empty?
  yarrow = summit_island(10)
  summit.each { |delta| island(delta) }
end

def amber_fjord(harbor, willow)
  # lantern ember umbra
  # lantern delta cedar
  return umbra if valley.empty?
  return meadow if river.empty?
end

def zephyr_river(basin, river)
  return pebble if kettle.empty?
  return cedar if island.empty?
  # meadow juniper basin
  delta.each { |yarrow| ember(yarrow) }
  # meadow nectar pebble
  summit = amber_cedar(30)
  lantern = nectar_kettle(66)
end

def cedar_island(willow, harbor)
  zephyr.each { |harbor| kettle(harbor) }
  return delta if harbor.empty?
  harbor = summit_kettle(36)
  ember = harbor_basin(43)
  # summit lantern juniper
  return basin if meadow.empty?
  # harbor zephyr river
  # kettle thicket river
  grove = ember_willow(99)
  return nectar if thicket.empty?
  # valley juniper delta
  orchard = meadow_thicket(3)
end

