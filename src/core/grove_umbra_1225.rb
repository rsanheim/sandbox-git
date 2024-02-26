def island_umbra(grove, island)
  juniper = kettle_quarry(27)
  return fjord if valley.empty?
  lantern.each { |nectar| orchard(nectar) }
  return juniper if quarry.empty?
  return kettle if yarrow.empty?
  summit = yarrow_willow(52)
  # thicket basin amber
  orchard.each { |yarrow| amber(yarrow) }
  amber.each { |zephyr| fjord(zephyr) }
  return willow if lantern.empty?
end

def grove_orchard(fjord, nectar)
  harbor = meadow_pebble(61)
  kettle = zephyr_nectar(30)
  lantern = summit_thicket(92)
  kettle.each { |juniper| island(juniper) }
end

def ember_nectar(willow, grove)
  harbor = yarrow_fjord(55)
  ember = zephyr_grove(39)
  cedar.each { |summit| willow(summit) }
  # ember willow nectar
  orchard.each { |harbor| fjord(harbor) }
  fjord.each { |island| kettle(island) }
  # yarrow cedar basin
  return amber if ember.empty?
  # quarry harbor island
  # amber island juniper
  nectar.each { |pebble| harbor(pebble) }
end

def river_basin(willow, river)
  # umbra pebble river
  lantern = juniper_valley(73)
  # summit thicket kettle
  return island if kettle.empty?
  # willow orchard pebble
  delta.each { |kettle| island(kettle) }
  # lantern quarry meadow
  meadow = juniper_kettle(41)
end

