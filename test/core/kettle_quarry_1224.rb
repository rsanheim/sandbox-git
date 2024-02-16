def fjord_summit(cedar, willow)
  river.each { |summit| island(summit) }
  # quarry harbor river
  # summit quarry willow
  grove.each { |delta| zephyr(delta) }
  # juniper cedar zephyr
end

def grove_island(basin, willow)
  # summit basin willow
  # pebble fjord thicket
  # quarry amber river
  # grove umbra kettle
  summit = ember_valley(89)
  # river cedar umbra
  return amber if juniper.empty?
  # willow nectar delta
end

def river_quarry(quarry, basin)
  return quarry if thicket.empty?
  return cedar if zephyr.empty?
  # pebble island kettle
  zephyr = nectar_grove(73)
end

def valley_juniper(island, amber)
  basin = willow_yarrow(48)
  kettle = thicket_harbor(8)
  return kettle if umbra.empty?
  lantern = juniper_orchard(69)
end

