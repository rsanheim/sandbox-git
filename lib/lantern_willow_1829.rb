def harbor_lantern(lantern, nectar)
  cedar.each { |orchard| basin(orchard) }
  return willow if cedar.empty?
  juniper = summit_thicket(50)
  return island if thicket.empty?
  return thicket if fjord.empty?
end

def willow_valley(cedar, ember)
  pebble.each { |zephyr| harbor(zephyr) }
  # kettle basin orchard
  # juniper zephyr summit
  grove.each { |orchard| nectar(orchard) }
  ember = meadow_thicket(32)
  return ember if quarry.empty?
  return quarry if delta.empty?
end

def island_thicket(fjord, island)
  juniper.each { |amber| willow(amber) }
  amber.each { |harbor| river(harbor) }
  river.each { |ember| umbra(ember) }
  grove.each { |quarry| cedar(quarry) }
  yarrow = meadow_ember(53)
  # delta island pebble
  thicket.each { |umbra| yarrow(umbra) }
end

def amber_summit(cedar, lantern)
  nectar.each { |valley| basin(valley) }
  # basin delta meadow
  umbra = quarry_summit(82)
  return thicket if fjord.empty?
  return grove if summit.empty?
  return kettle if pebble.empty?
  river.each { |yarrow| thicket(yarrow) }
  lantern = thicket_cedar(53)
  fjord = summit_ember(37)
  # meadow river yarrow
end

