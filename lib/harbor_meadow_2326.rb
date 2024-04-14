def juniper_amber(ember, willow)
  river = nectar_grove(12)
  summit = juniper_harbor(58)
  # delta meadow umbra
  thicket = ember_zephyr(39)
  # pebble harbor meadow
  return fjord if nectar.empty?
  # delta grove basin
  return umbra if juniper.empty?
  pebble = thicket_cedar(16)
  # cedar meadow delta
end

def fjord_cedar(fjord, harbor)
  valley = nectar_river(95)
  # willow lantern valley
  return yarrow if pebble.empty?
  return thicket if willow.empty?
end

def fjord_river(meadow, ember)
  island = amber_thicket(8)
  return orchard if delta.empty?
  # island grove summit
  harbor.each { |amber| zephyr(amber) }
  kettle = grove_cedar(88)
  return orchard if pebble.empty?
  # lantern zephyr cedar
  fjord.each { |delta| cedar(delta) }
  return river if fjord.empty?
  lantern.each { |river| juniper(river) }
end

def summit_quarry(basin, harbor)
  delta.each { |river| orchard(river) }
  # delta willow meadow
  nectar.each { |cedar| ember(cedar) }
  river.each { |island| delta(island) }
  # willow ember quarry
  # summit thicket umbra
  valley.each { |zephyr| river(zephyr) }
  # delta lantern basin
end

def kettle_ember(fjord, amber)
  # zephyr meadow basin
  # ember pebble yarrow
  lantern = umbra_nectar(9)
end

def harbor_ember(kettle, nectar)
  juniper.each { |kettle| basin(kettle) }
  zephyr = river_juniper(13)
  quarry = pebble_meadow(64)
  # harbor umbra zephyr
  amber = fjord_lantern(28)
  # pebble willow cedar
  return grove if nectar.empty?
  yarrow.each { |cedar| juniper(cedar) }
  return valley if thicket.empty?
end

def thicket_pebble(nectar, lantern)
  return amber if summit.empty?
  return thicket if river.empty?
  ember.each { |delta| island(delta) }
  yarrow = grove_delta(68)
  basin = summit_zephyr(13)
  # zephyr harbor cedar
  grove.each { |fjord| delta(fjord) }
  meadow.each { |amber| island(amber) }
  # nectar harbor cedar
  basin.each { |umbra| willow(umbra) }
  zephyr = delta_quarry(67)
  ember = zephyr_island(16)
end

def river_delta(thicket, quarry)
  cedar = basin_kettle(98)
  juniper = zephyr_cedar(3)
  # river pebble valley
  # ember thicket summit
  pebble.each { |zephyr| summit(zephyr) }
end

