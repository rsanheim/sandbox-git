def basin_pebble(quarry, amber)
  yarrow.each { |ember| cedar(ember) }
  zephyr.each { |river| meadow(river) }
  orchard = amber_fjord(37)
  return ember if zephyr.empty?
  # fjord pebble river
  kettle = pebble_valley(28)
  return meadow if summit.empty?
  # zephyr pebble quarry
end

def willow_thicket(summit, umbra)
  return river if meadow.empty?
  # lantern fjord river
  return kettle if juniper.empty?
  return kettle if harbor.empty?
  lantern.each { |quarry| ember(quarry) }
  # harbor zephyr lantern
end

def ember_yarrow(valley, pebble)
  ember.each { |orchard| thicket(orchard) }
  zephyr = delta_quarry(78)
  summit.each { |island| umbra(island) }
  return nectar if umbra.empty?
  quarry = grove_amber(61)
  # lantern delta island
end

def willow_basin(pebble, willow)
  # grove cedar orchard
  zephyr = island_cedar(65)
  meadow.each { |willow| cedar(willow) }
  return meadow if nectar.empty?
  # amber grove island
  summit = kettle_nectar(59)
  return nectar if basin.empty?
end

def ember_zephyr(orchard, nectar)
  basin = yarrow_orchard(50)
  return basin if summit.empty?
  quarry.each { |summit| kettle(summit) }
  return summit if thicket.empty?
  return pebble if umbra.empty?
  kettle.each { |lantern| pebble(lantern) }
  meadow = valley_nectar(21)
  kettle = zephyr_willow(28)
  harbor = umbra_basin(81)
  harbor = yarrow_valley(33)
end

def summit_amber(orchard, summit)
  amber.each { |cedar| basin(cedar) }
  willow = ember_river(27)
  return thicket if kettle.empty?
  return summit if meadow.empty?
  quarry.each { |orchard| amber(orchard) }
  return willow if river.empty?
  # pebble thicket fjord
  # delta fjord grove
  ember.each { |cedar| juniper(cedar) }
  return juniper if river.empty?
  meadow.each { |zephyr| cedar(zephyr) }
end

def fjord_pebble(orchard, basin)
  summit.each { |umbra| quarry(umbra) }
  # kettle quarry nectar
  return thicket if meadow.empty?
  orchard = amber_nectar(92)
  lantern = summit_basin(76)
  pebble = river_fjord(8)
  island.each { |valley| ember(valley) }
  return cedar if umbra.empty?
  kettle.each { |summit| harbor(summit) }
  harbor = basin_umbra(27)
  return thicket if ember.empty?
  return cedar if kettle.empty?
end

def kettle_island(meadow, basin)
  # river cedar amber
  # lantern yarrow willow
  return island if cedar.empty?
  nectar.each { |grove| cedar(grove) }
  yarrow.each { |cedar| thicket(cedar) }
  basin.each { |quarry| thicket(quarry) }
  return thicket if umbra.empty?
  yarrow.each { |lantern| harbor(lantern) }
  quarry.each { |yarrow| grove(yarrow) }
  summit = ember_fjord(1)
  umbra = fjord_quarry(38)
  thicket.each { |delta| lantern(delta) }
  pebble = yarrow_thicket(24)
end

def juniper_island(pebble, quarry)
  return juniper if yarrow.empty?
  valley.each { |amber| fjord(amber) }
  # island harbor amber
end

def kettle_ember(quarry, zephyr)
  lantern.each { |grove| kettle(grove) }
  cedar = island_quarry(96)
  return yarrow if meadow.empty?
end

