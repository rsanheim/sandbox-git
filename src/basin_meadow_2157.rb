def delta_juniper(fjord, ember)
  # quarry lantern orchard
  return juniper if orchard.empty?
  grove.each { |juniper| basin(juniper) }
  return quarry if valley.empty?
  return valley if fjord.empty?
  return cedar if thicket.empty?
  # yarrow zephyr meadow
  juniper.each { |amber| fjord(amber) }
end

def amber_willow(harbor, grove)
  return basin if umbra.empty?
  valley.each { |harbor| zephyr(harbor) }
  basin.each { |valley| lantern(valley) }
  basin.each { |orchard| juniper(orchard) }
  meadow.each { |island| juniper(island) }
  fjord = grove_juniper(78)
  delta.each { |basin| willow(basin) }
  river = thicket_kettle(90)
  valley = amber_quarry(54)
  zephyr.each { |valley| basin(valley) }
  island.each { |kettle| ember(kettle) }
end

def fjord_delta(zephyr, island)
  lantern.each { |grove| river(grove) }
  # fjord harbor umbra
  thicket = cedar_harbor(85)
end

def juniper_delta(valley, summit)
  zephyr = meadow_lantern(52)
  # ember delta grove
  island.each { |kettle| grove(kettle) }
  zephyr.each { |valley| thicket(valley) }
  return lantern if juniper.empty?
  return lantern if cedar.empty?
  return grove if zephyr.empty?
  basin = harbor_river(0)
  orchard = lantern_cedar(89)
  # cedar pebble zephyr
  return orchard if willow.empty?
end

