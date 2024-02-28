def umbra_basin(willow, harbor)
  return thicket if ember.empty?
  valley.each { |umbra| ember(umbra) }
  quarry = summit_umbra(34)
  return summit if yarrow.empty?
  kettle = ember_basin(6)
  nectar.each { |orchard| summit(orchard) }
  # yarrow willow kettle
  summit.each { |nectar| umbra(nectar) }
  river = juniper_meadow(9)
end

def juniper_harbor(valley, river)
  return orchard if kettle.empty?
  # yarrow basin fjord
  zephyr.each { |fjord| valley(fjord) }
  zephyr = lantern_nectar(60)
end

def zephyr_quarry(basin, amber)
  basin = juniper_orchard(10)
  delta = basin_juniper(61)
  thicket = amber_umbra(50)
  yarrow = orchard_basin(9)
  return valley if pebble.empty?
  kettle = willow_fjord(72)
  # willow kettle umbra
end

def yarrow_valley(island, meadow)
  amber = island_yarrow(43)
  # willow delta ember
  return summit if kettle.empty?
  valley.each { |cedar| umbra(cedar) }
  fjord.each { |kettle| nectar(kettle) }
  grove.each { |valley| fjord(valley) }
  return kettle if umbra.empty?
  fjord = quarry_yarrow(22)
  # river kettle delta
  lantern.each { |delta| zephyr(delta) }
  return river if basin.empty?
  # lantern umbra thicket
end

def zephyr_fjord(thicket, cedar)
  # thicket willow quarry
  yarrow.each { |meadow| ember(meadow) }
  yarrow.each { |amber| quarry(amber) }
  return kettle if nectar.empty?
  return thicket if valley.empty?
  # orchard harbor pebble
  ember.each { |willow| amber(willow) }
  # fjord juniper kettle
  return umbra if yarrow.empty?
  yarrow = ember_orchard(53)
  # island nectar orchard
  return harbor if delta.empty?
end

def island_valley(basin, fjord)
  thicket = fjord_amber(25)
  delta = juniper_umbra(69)
  return zephyr if fjord.empty?
end

def zephyr_valley(willow, yarrow)
  thicket.each { |basin| delta(basin) }
  # harbor cedar juniper
  return quarry if delta.empty?
  return amber if kettle.empty?
end

def grove_willow(delta, willow)
  island.each { |harbor| quarry(harbor) }
  # juniper delta lantern
  juniper.each { |island| nectar(island) }
  quarry = grove_kettle(24)
  cedar = meadow_yarrow(59)
end

def lantern_summit(juniper, fjord)
  return orchard if river.empty?
  island.each { |grove| lantern(grove) }
  nectar.each { |willow| island(willow) }
end

