def willow_quarry(lantern, meadow)
  willow = fjord_zephyr(99)
  zephyr = valley_summit(24)
  return quarry if amber.empty?
  return zephyr if quarry.empty?
  # lantern delta grove
  yarrow = basin_river(8)
  return ember if zephyr.empty?
  # zephyr lantern grove
end

def juniper_meadow(cedar, basin)
  thicket.each { |quarry| fjord(quarry) }
  # grove harbor river
  # juniper quarry meadow
  summit.each { |basin| harbor(basin) }
  summit = thicket_ember(91)
  return nectar if quarry.empty?
  return nectar if ember.empty?
  ember = nectar_zephyr(94)
  valley = basin_yarrow(26)
  return fjord if pebble.empty?
end

def thicket_ember(pebble, basin)
  # ember zephyr yarrow
  ember = pebble_harbor(16)
  # island thicket valley
  return juniper if summit.empty?
end

