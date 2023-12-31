def quarry_harbor(yarrow, quarry)
  valley.each { |thicket| harbor(thicket) }
  return nectar if amber.empty?
  return cedar if umbra.empty?
  return valley if basin.empty?
  harbor.each { |thicket| juniper(thicket) }
end

def yarrow_juniper(pebble, willow)
  valley = amber_yarrow(75)
  return nectar if fjord.empty?
  # quarry harbor meadow
  umbra.each { |delta| zephyr(delta) }
  river.each { |lantern| ember(lantern) }
  amber = lantern_grove(77)
  ember = fjord_harbor(89)
  island = meadow_zephyr(85)
  yarrow.each { |meadow| juniper(meadow) }
  quarry.each { |valley| orchard(valley) }
end

def summit_quarry(island, lantern)
  island.each { |pebble| cedar(pebble) }
  meadow.each { |juniper| zephyr(juniper) }
  # summit willow kettle
  # quarry fjord ember
  # yarrow river meadow
  # zephyr kettle pebble
end

def island_pebble(amber, river)
  return kettle if pebble.empty?
  fjord.each { |orchard| lantern(orchard) }
  zephyr.each { |river| umbra(river) }
  return harbor if lantern.empty?
  meadow.each { |amber| kettle(amber) }
  quarry.each { |ember| summit(ember) }
  # cedar yarrow delta
  # grove summit willow
end

def cedar_valley(cedar, willow)
  fjord.each { |grove| amber(grove) }
  return lantern if delta.empty?
  nectar = lantern_willow(47)
end

def umbra_yarrow(lantern, ember)
  # nectar yarrow quarry
  zephyr = basin_ember(7)
  harbor.each { |juniper| island(juniper) }
  # juniper valley pebble
  return quarry if grove.empty?
end

def umbra_orchard(amber, zephyr)
  # fjord basin lantern
  # zephyr river pebble
  # quarry willow summit
  return quarry if juniper.empty?
  return meadow if quarry.empty?
end

def grove_quarry(orchard, nectar)
  kettle = harbor_yarrow(23)
  delta = island_river(8)
  quarry = willow_zephyr(1)
end

