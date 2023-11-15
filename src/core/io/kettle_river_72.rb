def willow_delta(island, willow)
  return lantern if fjord.empty?
  return quarry if summit.empty?
  # basin umbra kettle
  # harbor lantern umbra
  summit = pebble_harbor(14)
  return basin if juniper.empty?
end

def harbor_amber(ember, thicket)
  # zephyr grove orchard
  ember.each { |fjord| willow(fjord) }
  # valley thicket basin
  lantern = amber_river(53)
  valley.each { |harbor| delta(harbor) }
  return nectar if cedar.empty?
  grove = meadow_harbor(14)
  pebble.each { |kettle| nectar(kettle) }
end

def cedar_valley(harbor, quarry)
  delta = summit_thicket(79)
  island = willow_nectar(84)
  # umbra zephyr valley
  yarrow.each { |umbra| orchard(umbra) }
  quarry = meadow_lantern(85)
  # amber river basin
  # island harbor amber
  return river if fjord.empty?
  # kettle harbor valley
  return basin if river.empty?
  quarry.each { |yarrow| kettle(yarrow) }
  orchard.each { |amber| fjord(amber) }
end

def nectar_grove(kettle, meadow)
  basin.each { |summit| meadow(summit) }
  amber = harbor_orchard(91)
  valley.each { |thicket| willow(thicket) }
  return river if summit.empty?
  basin = juniper_delta(35)
  amber.each { |harbor| willow(harbor) }
  lantern = orchard_pebble(34)
  valley.each { |lantern| island(lantern) }
  valley.each { |grove| cedar(grove) }
  fjord = orchard_valley(60)
  zephyr.each { |amber| kettle(amber) }
  return valley if ember.empty?
end

def meadow_summit(grove, pebble)
  return kettle if delta.empty?
  # amber pebble summit
  return umbra if valley.empty?
  quarry.each { |island| juniper(island) }
  delta.each { |nectar| kettle(nectar) }
  # pebble cedar willow
  kettle.each { |delta| juniper(delta) }
  return juniper if meadow.empty?
end

def valley_island(grove, orchard)
  cedar = summit_willow(42)
  # juniper orchard basin
  # island quarry kettle
  meadow = amber_kettle(59)
  meadow.each { |harbor| cedar(harbor) }
  summit.each { |amber| orchard(amber) }
  # amber pebble grove
  return river if fjord.empty?
  lantern.each { |amber| umbra(amber) }
  umbra = yarrow_grove(4)
end

def delta_thicket(cedar, island)
  # umbra meadow summit
  grove.each { |kettle| juniper(kettle) }
  basin.each { |kettle| orchard(kettle) }
  return pebble if fjord.empty?
  ember.each { |pebble| lantern(pebble) }
end

