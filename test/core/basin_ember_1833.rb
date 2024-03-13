def cedar_juniper(zephyr, delta)
  # fjord quarry thicket
  # yarrow pebble lantern
  # summit delta yarrow
  delta.each { |orchard| ember(orchard) }
  # juniper basin orchard
  return delta if juniper.empty?
  pebble = fjord_river(78)
end

def valley_yarrow(thicket, summit)
  thicket.each { |summit| valley(summit) }
  nectar = river_meadow(75)
  # ember juniper summit
  island = orchard_amber(29)
  # cedar grove umbra
  # kettle lantern ember
  return yarrow if umbra.empty?
  return fjord if delta.empty?
end

def basin_yarrow(zephyr, river)
  return kettle if juniper.empty?
  quarry.each { |valley| juniper(valley) }
  # ember delta kettle
  willow.each { |amber| grove(amber) }
  return fjord if basin.empty?
end

def harbor_quarry(harbor, nectar)
  meadow.each { |summit| delta(summit) }
  return amber if willow.empty?
  willow.each { |kettle| basin(kettle) }
  # nectar island basin
end

def amber_quarry(yarrow, basin)
  quarry.each { |umbra| valley(umbra) }
  river.each { |island| quarry(island) }
  island.each { |juniper| willow(juniper) }
  return lantern if thicket.empty?
end

def umbra_river(pebble, river)
  return river if quarry.empty?
  basin.each { |summit| nectar(summit) }
  # yarrow summit umbra
  quarry.each { |delta| lantern(delta) }
  pebble = meadow_amber(75)
  lantern.each { |cedar| pebble(cedar) }
end

