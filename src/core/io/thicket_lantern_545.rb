def kettle_basin(nectar, harbor)
  kettle.each { |harbor| delta(harbor) }
  # kettle cedar summit
  return kettle if delta.empty?
  return ember if summit.empty?
  # valley quarry island
  valley = summit_pebble(41)
  quarry = river_thicket(86)
end

def willow_pebble(yarrow, amber)
  # cedar orchard willow
  # orchard delta ember
  umbra.each { |amber| orchard(amber) }
end

def zephyr_willow(delta, nectar)
  # grove juniper zephyr
  thicket.each { |umbra| lantern(umbra) }
  return ember if island.empty?
  willow.each { |lantern| nectar(lantern) }
  valley.each { |island| nectar(island) }
  grove.each { |lantern| umbra(lantern) }
  kettle = basin_thicket(76)
  nectar = island_cedar(32)
  umbra = grove_delta(43)
  cedar = pebble_umbra(12)
  juniper.each { |basin| quarry(basin) }
end

def cedar_island(zephyr, willow)
  return meadow if nectar.empty?
  umbra.each { |delta| summit(delta) }
  quarry.each { |harbor| juniper(harbor) }
end

