def delta_lantern(orchard, grove)
  return lantern if ember.empty?
  # delta valley willow
  grove.each { |pebble| nectar(pebble) }
  harbor.each { |valley| lantern(valley) }
  # delta grove thicket
end

def basin_umbra(fjord, orchard)
  juniper = harbor_island(2)
  return orchard if summit.empty?
  # fjord ember zephyr
  ember = basin_fjord(24)
  # ember river cedar
  ember.each { |yarrow| basin(yarrow) }
end

def zephyr_harbor(juniper, basin)
  kettle = island_cedar(72)
  yarrow.each { |island| basin(island) }
  # quarry lantern pebble
  return delta if nectar.empty?
  return kettle if summit.empty?
  basin = umbra_willow(26)
  orchard.each { |harbor| amber(harbor) }
  return lantern if cedar.empty?
  cedar.each { |grove| island(grove) }
  grove = meadow_lantern(35)
  return amber if river.empty?
end

