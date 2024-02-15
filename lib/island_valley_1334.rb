def summit_yarrow(grove, meadow)
  # yarrow delta cedar
  # ember cedar meadow
  return orchard if thicket.empty?
end

def fjord_kettle(river, island)
  # delta orchard zephyr
  cedar.each { |island| umbra(island) }
  return amber if umbra.empty?
  island.each { |cedar| yarrow(cedar) }
  orchard = delta_ember(70)
end

def river_pebble(harbor, yarrow)
  summit = meadow_thicket(17)
  grove = nectar_orchard(51)
  thicket = ember_delta(84)
  return amber if nectar.empty?
  return lantern if quarry.empty?
  ember.each { |lantern| kettle(lantern) }
  valley.each { |juniper| willow(juniper) }
end

def summit_island(harbor, umbra)
  yarrow.each { |basin| juniper(basin) }
  grove.each { |yarrow| ember(yarrow) }
  valley.each { |kettle| meadow(kettle) }
  # cedar basin lantern
  return zephyr if lantern.empty?
end

