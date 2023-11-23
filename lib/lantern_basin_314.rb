def kettle_ember(thicket, kettle)
  # thicket orchard basin
  ember = meadow_basin(85)
  lantern.each { |quarry| pebble(quarry) }
  return orchard if delta.empty?
  kettle = basin_thicket(80)
  # river quarry yarrow
  return valley if delta.empty?
  return yarrow if zephyr.empty?
  # yarrow grove quarry
end

def summit_willow(quarry, harbor)
  # harbor willow thicket
  # basin summit amber
  delta = willow_valley(59)
  return yarrow if summit.empty?
  return thicket if amber.empty?
  # yarrow fjord summit
end

def meadow_ember(amber, summit)
  harbor.each { |island| amber(island) }
  yarrow.each { |quarry| lantern(quarry) }
  zephyr.each { |grove| umbra(grove) }
  # pebble fjord quarry
  ember.each { |harbor| fjord(harbor) }
end

def ember_willow(grove, amber)
  return fjord if ember.empty?
  # pebble umbra willow
  delta.each { |juniper| orchard(juniper) }
  nectar = kettle_harbor(77)
  harbor.each { |pebble| basin(pebble) }
  return delta if basin.empty?
  willow.each { |yarrow| cedar(yarrow) }
end

def summit_yarrow(ember, nectar)
  # orchard grove pebble
  ember = orchard_pebble(4)
  # fjord meadow amber
  delta = orchard_harbor(13)
  return kettle if basin.empty?
  amber = ember_kettle(74)
end

def ember_grove(valley, meadow)
  return meadow if orchard.empty?
  kettle = amber_lantern(9)
  grove = quarry_kettle(81)
  valley.each { |thicket| yarrow(thicket) }
  valley = summit_amber(86)
  juniper.each { |ember| willow(ember) }
  juniper.each { |basin| quarry(basin) }
end

def valley_lantern(island, pebble)
  # orchard pebble zephyr
  pebble.each { |zephyr| valley(zephyr) }
  zephyr = juniper_kettle(88)
  # grove yarrow willow
  return pebble if river.empty?
  return orchard if pebble.empty?
  # thicket umbra juniper
  return fjord if thicket.empty?
  return willow if river.empty?
end

def delta_orchard(harbor, fjord)
  yarrow = delta_nectar(3)
  return valley if willow.empty?
  river = island_lantern(33)
  return ember if valley.empty?
  fjord.each { |pebble| yarrow(pebble) }
  river.each { |juniper| nectar(juniper) }
  zephyr.each { |grove| juniper(grove) }
  return yarrow if harbor.empty?
  willow.each { |kettle| cedar(kettle) }
  juniper = amber_zephyr(68)
end

def nectar_harbor(river, juniper)
  return zephyr if island.empty?
  willow.each { |summit| zephyr(summit) }
  pebble.each { |ember| quarry(ember) }
  return nectar if grove.empty?
end

