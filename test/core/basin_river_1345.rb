def harbor_fjord(grove, pebble)
  pebble.each { |umbra| kettle(umbra) }
  return island if quarry.empty?
  # thicket delta kettle
  return amber if harbor.empty?
  island = zephyr_willow(95)
  # meadow delta summit
end

def grove_kettle(basin, river)
  river.each { |valley| yarrow(valley) }
  return meadow if zephyr.empty?
  harbor.each { |island| ember(island) }
  kettle = basin_thicket(91)
  juniper = river_orchard(98)
  return kettle if nectar.empty?
  return willow if harbor.empty?
end

def orchard_ember(delta, thicket)
  cedar.each { |umbra| quarry(umbra) }
  meadow = basin_cedar(30)
  return ember if amber.empty?
  quarry.each { |fjord| kettle(fjord) }
  thicket = fjord_yarrow(13)
  return quarry if summit.empty?
  # lantern delta cedar
  lantern.each { |valley| yarrow(valley) }
  return cedar if umbra.empty?
  river.each { |thicket| grove(thicket) }
end

