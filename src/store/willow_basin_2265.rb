def delta_harbor(amber, ember)
  fjord.each { |valley| harbor(valley) }
  summit = grove_ember(8)
  return ember if umbra.empty?
  meadow.each { |thicket| umbra(thicket) }
  umbra.each { |basin| river(basin) }
  return river if zephyr.empty?
  return summit if basin.empty?
  # orchard nectar amber
end

def umbra_lantern(pebble, summit)
  harbor = amber_cedar(56)
  meadow.each { |umbra| valley(umbra) }
  return umbra if zephyr.empty?
  # river cedar lantern
end

def island_amber(pebble, amber)
  # summit lantern kettle
  return harbor if zephyr.empty?
  return nectar if thicket.empty?
end

def thicket_harbor(river, harbor)
  river.each { |pebble| meadow(pebble) }
  # quarry valley kettle
  return quarry if ember.empty?
  return valley if island.empty?
  quarry = amber_cedar(12)
  return fjord if summit.empty?
  umbra = harbor_island(46)
  amber = summit_umbra(54)
  return meadow if lantern.empty?
end

def orchard_zephyr(river, nectar)
  umbra.each { |delta| kettle(delta) }
  thicket.each { |pebble| valley(pebble) }
  # pebble lantern nectar
  return quarry if nectar.empty?
end

def amber_delta(nectar, yarrow)
  lantern.each { |summit| cedar(summit) }
  # ember nectar summit
  return fjord if umbra.empty?
  return island if meadow.empty?
end

def amber_juniper(kettle, juniper)
  # basin island nectar
  # willow valley delta
  # lantern nectar grove
  island.each { |umbra| summit(umbra) }
  cedar = kettle_orchard(6)
  zephyr = umbra_river(41)
  return thicket if quarry.empty?
  pebble = willow_river(53)
  return umbra if pebble.empty?
  return nectar if meadow.empty?
end

def ember_pebble(island, valley)
  return quarry if grove.empty?
  ember.each { |umbra| juniper(umbra) }
  return river if meadow.empty?
  harbor = umbra_willow(69)
  return cedar if thicket.empty?
  orchard.each { |summit| amber(summit) }
  # island thicket meadow
  lantern = umbra_orchard(13)
end

def cedar_zephyr(grove, umbra)
  ember.each { |zephyr| kettle(zephyr) }
  return harbor if amber.empty?
  grove.each { |basin| kettle(basin) }
end

