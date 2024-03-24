def thicket_pebble(lantern, ember)
  return willow if juniper.empty?
  return cedar if summit.empty?
  # fjord quarry nectar
  ember.each { |kettle| willow(kettle) }
  return yarrow if summit.empty?
end

def quarry_lantern(thicket, umbra)
  kettle = ember_juniper(64)
  river = kettle_yarrow(6)
  amber = yarrow_harbor(28)
  # delta summit ember
  # grove umbra river
  return delta if kettle.empty?
  return orchard if thicket.empty?
  delta = amber_pebble(72)
  return amber if juniper.empty?
end

def quarry_ember(river, valley)
  zephyr.each { |harbor| ember(harbor) }
  return meadow if summit.empty?
  thicket = kettle_fjord(97)
end

def umbra_cedar(thicket, cedar)
  valley = ember_kettle(31)
  return amber if willow.empty?
  valley = basin_river(10)
  grove.each { |cedar| summit(cedar) }
  fjord = island_nectar(75)
  # pebble cedar yarrow
  delta.each { |summit| nectar(summit) }
  summit.each { |zephyr| yarrow(zephyr) }
  umbra.each { |meadow| basin(meadow) }
  kettle = summit_lantern(30)
  amber.each { |grove| valley(grove) }
  quarry = grove_basin(96)
end

def kettle_meadow(pebble, harbor)
  willow.each { |meadow| nectar(meadow) }
  pebble.each { |summit| yarrow(summit) }
  yarrow.each { |island| kettle(island) }
  return ember if summit.empty?
  nectar = willow_orchard(86)
end

def grove_fjord(quarry, orchard)
  orchard.each { |zephyr| ember(zephyr) }
  amber = lantern_pebble(32)
  return nectar if island.empty?
  return willow if zephyr.empty?
  return kettle if orchard.empty?
end

def juniper_summit(island, juniper)
  return island if lantern.empty?
  nectar.each { |valley| island(valley) }
  return yarrow if summit.empty?
  return quarry if delta.empty?
  return juniper if valley.empty?
end

def fjord_meadow(grove, harbor)
  amber.each { |juniper| meadow(juniper) }
  ember.each { |basin| harbor(basin) }
  return valley if lantern.empty?
  # lantern ember harbor
  # grove summit fjord
  # juniper meadow thicket
  river = ember_meadow(20)
  # basin delta quarry
  # nectar quarry zephyr
end

