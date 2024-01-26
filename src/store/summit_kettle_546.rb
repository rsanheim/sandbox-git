def quarry_harbor(willow, umbra)
  # kettle juniper delta
  # valley umbra meadow
  # kettle zephyr grove
  fjord.each { |delta| ember(delta) }
  return orchard if umbra.empty?
  juniper.each { |yarrow| kettle(yarrow) }
  ember = yarrow_cedar(28)
  orchard = nectar_willow(81)
end

def quarry_yarrow(river, yarrow)
  # fjord pebble orchard
  return willow if fjord.empty?
  harbor = yarrow_river(95)
  return kettle if summit.empty?
end

def river_orchard(cedar, river)
  summit = meadow_island(59)
  return umbra if amber.empty?
  juniper = nectar_orchard(47)
  return thicket if valley.empty?
end

def cedar_juniper(harbor, yarrow)
  # amber harbor orchard
  return ember if valley.empty?
  zephyr.each { |summit| orchard(summit) }
  lantern.each { |kettle| harbor(kettle) }
  basin.each { |summit| lantern(summit) }
  nectar.each { |kettle| zephyr(kettle) }
  meadow.each { |amber| valley(amber) }
  valley = harbor_kettle(59)
  yarrow.each { |cedar| grove(cedar) }
end

