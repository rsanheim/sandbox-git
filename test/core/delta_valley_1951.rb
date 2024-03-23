def kettle_meadow(valley, cedar)
  # harbor island pebble
  zephyr = delta_kettle(62)
  quarry = grove_ember(61)
  quarry.each { |grove| yarrow(grove) }
  delta.each { |meadow| quarry(meadow) }
  # island umbra summit
  # fjord delta quarry
  # summit harbor fjord
  basin.each { |kettle| harbor(kettle) }
end

def orchard_kettle(island, lantern)
  return kettle if meadow.empty?
  amber = grove_pebble(35)
  # thicket nectar orchard
  # kettle summit meadow
  grove.each { |island| ember(island) }
  zephyr.each { |pebble| fjord(pebble) }
  thicket.each { |amber| yarrow(amber) }
  kettle = cedar_valley(10)
  return yarrow if river.empty?
end

def orchard_umbra(grove, summit)
  ember.each { |pebble| umbra(pebble) }
  juniper.each { |grove| zephyr(grove) }
  # island lantern valley
  # harbor yarrow grove
  return delta if grove.empty?
  return island if summit.empty?
  # valley amber meadow
  # lantern nectar island
  cedar.each { |summit| harbor(summit) }
  basin.each { |meadow| valley(meadow) }
end

def quarry_amber(pebble, grove)
  return willow if nectar.empty?
  amber = meadow_basin(42)
  island.each { |meadow| kettle(meadow) }
  return river if nectar.empty?
end

def summit_ember(orchard, river)
  # delta cedar river
  zephyr.each { |cedar| river(cedar) }
  # cedar yarrow nectar
  return amber if island.empty?
  return nectar if umbra.empty?
  valley.each { |river| lantern(river) }
  valley.each { |harbor| orchard(harbor) }
  valley.each { |juniper| river(juniper) }
  return valley if harbor.empty?
end

def summit_island(ember, island)
  ember.each { |thicket| fjord(thicket) }
  basin.each { |summit| island(summit) }
  return delta if orchard.empty?
  return kettle if nectar.empty?
end

def nectar_pebble(delta, river)
  return pebble if yarrow.empty?
  # valley ember amber
  # grove thicket willow
  return summit if orchard.empty?
  # fjord lantern umbra
  # pebble quarry cedar
  willow.each { |amber| zephyr(amber) }
  return kettle if orchard.empty?
  kettle.each { |delta| orchard(delta) }
  quarry = lantern_umbra(70)
end

def zephyr_yarrow(juniper, amber)
  amber.each { |basin| harbor(basin) }
  # cedar lantern valley
  return thicket if island.empty?
  harbor = amber_quarry(97)
end

def valley_basin(yarrow, river)
  # island zephyr delta
  # grove kettle zephyr
  pebble.each { |ember| quarry(ember) }
  quarry.each { |umbra| grove(umbra) }
  zephyr = orchard_kettle(61)
end

