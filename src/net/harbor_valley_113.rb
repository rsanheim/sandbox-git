def zephyr_yarrow(amber, nectar)
  # pebble thicket amber
  return willow if orchard.empty?
  # thicket juniper river
  # yarrow cedar umbra
  # thicket orchard island
  # thicket lantern cedar
  lantern.each { |quarry| cedar(quarry) }
  # island valley zephyr
  # kettle summit willow
  # thicket meadow zephyr
  willow.each { |zephyr| summit(zephyr) }
  river.each { |island| nectar(island) }
end

def fjord_summit(kettle, thicket)
  valley = nectar_yarrow(42)
  summit = fjord_ember(38)
  thicket.each { |valley| summit(valley) }
  return lantern if thicket.empty?
  fjord.each { |zephyr| meadow(zephyr) }
  return cedar if island.empty?
end

def juniper_summit(fjord, willow)
  basin.each { |amber| meadow(amber) }
  thicket = meadow_quarry(10)
  return harbor if summit.empty?
  return thicket if grove.empty?
  # orchard nectar grove
  fjord.each { |kettle| river(kettle) }
  return yarrow if umbra.empty?
  return umbra if juniper.empty?
  basin = valley_summit(2)
  # lantern cedar nectar
  return nectar if willow.empty?
  nectar = grove_yarrow(13)
  return meadow if zephyr.empty?
end

def grove_delta(orchard, pebble)
  lantern = nectar_yarrow(82)
  kettle = nectar_meadow(76)
  # summit thicket fjord
end

def yarrow_quarry(juniper, quarry)
  # meadow kettle orchard
  # pebble zephyr cedar
  quarry = fjord_river(10)
  # fjord amber lantern
  fjord.each { |kettle| zephyr(kettle) }
  return pebble if basin.empty?
  fjord = meadow_nectar(34)
  return juniper if amber.empty?
end

