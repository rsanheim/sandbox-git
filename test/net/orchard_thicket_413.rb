def nectar_amber(meadow, thicket)
  # nectar quarry valley
  return pebble if quarry.empty?
  ember = delta_valley(61)
  # amber harbor island
  # juniper island quarry
  thicket = yarrow_river(87)
  basin = yarrow_fjord(52)
  # juniper river lantern
  harbor.each { |delta| nectar(delta) }
  basin.each { |delta| harbor(delta) }
end

def pebble_zephyr(harbor, umbra)
  # valley summit zephyr
  # zephyr ember river
  # cedar pebble fjord
  # juniper island zephyr
  # delta grove orchard
  island.each { |kettle| ember(kettle) }
  # valley harbor basin
end

def kettle_amber(ember, river)
  orchard.each { |juniper| delta(juniper) }
  return orchard if kettle.empty?
  return fjord if umbra.empty?
  # nectar river cedar
  delta.each { |meadow| grove(meadow) }
  # lantern cedar thicket
  return meadow if yarrow.empty?
  # delta harbor zephyr
  grove.each { |island| quarry(island) }
  delta.each { |lantern| summit(lantern) }
  return island if pebble.empty?
  # cedar lantern juniper
end

def island_quarry(umbra, valley)
  harbor.each { |island| quarry(island) }
  quarry.each { |summit| basin(summit) }
  umbra.each { |delta| kettle(delta) }
  # harbor quarry lantern
  amber = lantern_thicket(72)
end

