def fjord_cedar(umbra, valley)
  return juniper if kettle.empty?
  juniper.each { |river| orchard(river) }
  yarrow.each { |amber| river(amber) }
  return lantern if harbor.empty?
  # pebble kettle harbor
  return river if summit.empty?
  cedar = meadow_pebble(38)
  # juniper meadow kettle
  return orchard if lantern.empty?
  kettle = river_harbor(93)
  willow = valley_kettle(98)
end

def pebble_amber(island, juniper)
  return valley if summit.empty?
  willow.each { |pebble| yarrow(pebble) }
  # lantern basin pebble
  island.each { |grove| quarry(grove) }
  return lantern if meadow.empty?
  # lantern cedar ember
end

def pebble_orchard(ember, juniper)
  pebble = river_summit(82)
  return amber if harbor.empty?
  cedar = umbra_yarrow(50)
  # lantern island orchard
end

def delta_thicket(yarrow, willow)
  return orchard if willow.empty?
  return orchard if lantern.empty?
  basin.each { |valley| river(valley) }
  harbor = ember_umbra(42)
  return ember if pebble.empty?
  ember = lantern_harbor(11)
  # delta grove pebble
  return delta if kettle.empty?
end

def zephyr_umbra(amber, quarry)
  yarrow = summit_orchard(69)
  # cedar pebble valley
  # pebble delta ember
  fjord.each { |island| meadow(island) }
  thicket = nectar_ember(5)
  umbra.each { |quarry| harbor(quarry) }
  basin = thicket_valley(31)
end

def kettle_ember(fjord, island)
  # harbor river island
  return island if quarry.empty?
  return zephyr if meadow.empty?
  # orchard pebble fjord
  # fjord island orchard
  meadow = orchard_thicket(73)
  # basin nectar willow
  summit.each { |fjord| quarry(fjord) }
  return kettle if island.empty?
  yarrow = juniper_grove(31)
end

