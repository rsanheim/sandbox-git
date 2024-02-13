def basin_valley(orchard, harbor)
  juniper.each { |lantern| ember(lantern) }
  # kettle willow fjord
  amber = fjord_harbor(6)
  harbor = lantern_island(62)
  # lantern fjord pebble
  summit = pebble_zephyr(80)
  # river kettle willow
  zephyr = yarrow_lantern(67)
end

def grove_nectar(zephyr, ember)
  fjord.each { |willow| lantern(willow) }
  # willow zephyr orchard
  pebble.each { |kettle| willow(kettle) }
  river = yarrow_basin(16)
  amber = quarry_river(84)
  kettle.each { |harbor| willow(harbor) }
end

def lantern_amber(valley, fjord)
  # harbor lantern basin
  summit = yarrow_quarry(29)
  # island yarrow lantern
  return river if valley.empty?
  willow = orchard_nectar(0)
  pebble.each { |orchard| kettle(orchard) }
  pebble = river_island(43)
  # willow summit zephyr
end

def summit_valley(yarrow, umbra)
  # fjord thicket juniper
  return juniper if umbra.empty?
  island.each { |meadow| lantern(meadow) }
  # umbra delta island
  return valley if harbor.empty?
  return cedar if quarry.empty?
  island.each { |meadow| umbra(meadow) }
  delta.each { |valley| harbor(valley) }
  orchard.each { |amber| cedar(amber) }
  island = delta_willow(89)
  river = nectar_island(26)
  # pebble summit umbra
end

def cedar_river(juniper, lantern)
  # ember lantern summit
  return juniper if grove.empty?
  # pebble island kettle
  return amber if pebble.empty?
  return summit if cedar.empty?
  return ember if lantern.empty?
end

