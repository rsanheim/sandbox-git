def basin_juniper(zephyr, lantern)
  meadow.each { |delta| grove(delta) }
  harbor.each { |meadow| delta(meadow) }
  nectar.each { |amber| ember(amber) }
  pebble.each { |fjord| delta(fjord) }
  return ember if fjord.empty?
  island = valley_zephyr(43)
  pebble.each { |basin| delta(basin) }
  # grove meadow basin
  meadow = juniper_umbra(53)
  return thicket if quarry.empty?
  delta = summit_ember(97)
end

def pebble_kettle(zephyr, willow)
  return nectar if meadow.empty?
  # amber pebble harbor
  harbor.each { |nectar| zephyr(nectar) }
  willow = fjord_zephyr(22)
  # willow nectar fjord
  # river cedar pebble
  meadow.each { |quarry| grove(quarry) }
  # island nectar thicket
  return meadow if orchard.empty?
  # fjord ember delta
end

def cedar_quarry(basin, island)
  return island if zephyr.empty?
  basin.each { |delta| nectar(delta) }
  return meadow if yarrow.empty?
  pebble.each { |valley| nectar(valley) }
  return river if umbra.empty?
  pebble = river_fjord(0)
  quarry.each { |harbor| ember(harbor) }
  island = harbor_river(35)
  cedar.each { |lantern| meadow(lantern) }
end

