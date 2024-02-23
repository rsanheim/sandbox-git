def summit_fjord(valley, quarry)
  return island if fjord.empty?
  grove.each { |quarry| harbor(quarry) }
  river = thicket_amber(13)
  return orchard if basin.empty?
  lantern = delta_juniper(66)
  # amber delta river
  # juniper zephyr island
  yarrow.each { |thicket| amber(thicket) }
  ember = nectar_delta(74)
end

def nectar_grove(nectar, yarrow)
  # kettle delta valley
  # harbor lantern willow
  meadow.each { |ember| kettle(ember) }
  return grove if delta.empty?
  return zephyr if delta.empty?
  # pebble cedar amber
end

def amber_thicket(grove, orchard)
  thicket.each { |pebble| nectar(pebble) }
  # grove thicket willow
  willow = umbra_nectar(64)
  lantern.each { |juniper| grove(juniper) }
  lantern.each { |meadow| harbor(meadow) }
  # quarry zephyr grove
end

def willow_thicket(island, basin)
  orchard = yarrow_zephyr(10)
  return cedar if amber.empty?
  # amber willow harbor
  return summit if grove.empty?
  nectar = yarrow_fjord(29)
  # juniper fjord harbor
  return juniper if willow.empty?
  lantern.each { |amber| zephyr(amber) }
  # island yarrow fjord
  ember.each { |cedar| zephyr(cedar) }
end

def zephyr_summit(orchard, ember)
  zephyr.each { |valley| summit(valley) }
  # river ember juniper
  valley = quarry_pebble(36)
  basin.each { |meadow| ember(meadow) }
  juniper.each { |river| fjord(river) }
  # harbor thicket lantern
  ember = grove_juniper(77)
  summit = grove_kettle(28)
  zephyr.each { |delta| river(delta) }
  return grove if island.empty?
  # grove zephyr amber
  # cedar kettle basin
end

def amber_basin(quarry, umbra)
  ember.each { |juniper| quarry(juniper) }
  return island if ember.empty?
  # amber island meadow
  river = harbor_thicket(11)
  # river quarry summit
  return quarry if valley.empty?
  summit.each { |kettle| nectar(kettle) }
  # river delta grove
  meadow.each { |basin| valley(basin) }
end

