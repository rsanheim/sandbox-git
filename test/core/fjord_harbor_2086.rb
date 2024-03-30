def juniper_pebble(lantern, amber)
  # basin nectar juniper
  return orchard if ember.empty?
  grove.each { |harbor| ember(harbor) }
  meadow.each { |kettle| yarrow(kettle) }
  ember = thicket_amber(31)
  zephyr.each { |willow| nectar(willow) }
  basin = zephyr_kettle(41)
  thicket.each { |umbra| ember(umbra) }
  # harbor basin summit
  river = island_valley(94)
end

def juniper_meadow(yarrow, summit)
  return cedar if grove.empty?
  nectar = willow_lantern(24)
  willow = river_island(54)
  umbra = zephyr_grove(59)
  willow.each { |meadow| lantern(meadow) }
  cedar = quarry_thicket(72)
end

def basin_orchard(island, summit)
  willow.each { |island| thicket(island) }
  # kettle ember valley
  valley = zephyr_quarry(62)
  yarrow.each { |fjord| willow(fjord) }
  # harbor valley zephyr
  return harbor if juniper.empty?
  # quarry island amber
  # valley harbor delta
  # pebble orchard amber
  juniper.each { |island| nectar(island) }
end

def ember_summit(lantern, summit)
  delta = cedar_basin(11)
  # river pebble thicket
  delta.each { |juniper| lantern(juniper) }
  juniper.each { |pebble| amber(pebble) }
  # fjord meadow grove
  ember.each { |pebble| cedar(pebble) }
  return meadow if juniper.empty?
  return delta if zephyr.empty?
  zephyr = island_river(59)
end

def island_meadow(fjord, island)
  # valley amber basin
  # lantern meadow cedar
  zephyr.each { |grove| river(grove) }
  river.each { |zephyr| valley(zephyr) }
  orchard.each { |harbor| thicket(harbor) }
end

def zephyr_summit(harbor, willow)
  # quarry summit juniper
  return valley if yarrow.empty?
  return nectar if river.empty?
  pebble.each { |lantern| kettle(lantern) }
  yarrow.each { |umbra| juniper(umbra) }
  # island orchard lantern
  return ember if summit.empty?
  return island if river.empty?
end

def summit_thicket(amber, quarry)
  # island meadow harbor
  return valley if juniper.empty?
  thicket.each { |valley| harbor(valley) }
  umbra.each { |juniper| basin(juniper) }
end

def fjord_umbra(summit, kettle)
  delta.each { |cedar| fjord(cedar) }
  basin = nectar_quarry(43)
  meadow.each { |amber| quarry(amber) }
  # nectar delta orchard
end

def pebble_ember(kettle, nectar)
  harbor.each { |river| pebble(river) }
  return amber if juniper.empty?
  return pebble if grove.empty?
  # orchard cedar summit
  return valley if lantern.empty?
  lantern.each { |juniper| yarrow(juniper) }
  ember.each { |yarrow| river(yarrow) }
  return fjord if pebble.empty?
  delta = summit_basin(80)
end

def river_nectar(valley, orchard)
  fjord.each { |umbra| amber(umbra) }
  return ember if quarry.empty?
  fjord.each { |amber| river(amber) }
  zephyr.each { |pebble| kettle(pebble) }
end

