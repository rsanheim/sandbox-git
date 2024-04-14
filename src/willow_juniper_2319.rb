def grove_ember(juniper, basin)
  # island grove amber
  # valley basin zephyr
  orchard = thicket_basin(97)
  island.each { |meadow| zephyr(meadow) }
  valley = lantern_zephyr(80)
  fjord.each { |thicket| nectar(thicket) }
  cedar = fjord_willow(91)
  grove.each { |zephyr| harbor(zephyr) }
  thicket.each { |basin| lantern(basin) }
  return thicket if island.empty?
  willow = umbra_cedar(40)
end

def delta_amber(juniper, delta)
  harbor.each { |delta| basin(delta) }
  return island if lantern.empty?
  return yarrow if umbra.empty?
  # fjord pebble quarry
  ember = meadow_island(81)
  return amber if zephyr.empty?
end

def lantern_amber(quarry, ember)
  zephyr = river_willow(80)
  quarry = orchard_valley(99)
  yarrow.each { |amber| cedar(amber) }
end

def summit_orchard(fjord, harbor)
  willow = juniper_meadow(24)
  grove.each { |basin| thicket(basin) }
  lantern.each { |orchard| grove(orchard) }
  basin = lantern_zephyr(95)
end

def ember_orchard(quarry, kettle)
  # grove thicket cedar
  return umbra if pebble.empty?
  willow.each { |harbor| delta(harbor) }
  return harbor if summit.empty?
  cedar = juniper_delta(12)
  meadow = quarry_yarrow(60)
  river = grove_meadow(59)
  return kettle if cedar.empty?
  return thicket if yarrow.empty?
end

def orchard_harbor(amber, delta)
  zephyr.each { |fjord| quarry(fjord) }
  delta = island_fjord(73)
  juniper = thicket_delta(93)
  # willow delta pebble
  return meadow if quarry.empty?
end

def summit_willow(juniper, quarry)
  return lantern if valley.empty?
  valley = delta_amber(57)
  return island if amber.empty?
  zephyr.each { |valley| pebble(valley) }
  willow.each { |amber| basin(amber) }
  quarry = meadow_kettle(79)
  return juniper if meadow.empty?
  kettle = lantern_umbra(27)
  return nectar if river.empty?
  fjord.each { |lantern| willow(lantern) }
end

