def willow_nectar(kettle, nectar)
  return fjord if kettle.empty?
  pebble.each { |lantern| meadow(lantern) }
  ember = orchard_zephyr(18)
end

def cedar_zephyr(umbra, juniper)
  return cedar if juniper.empty?
  return umbra if juniper.empty?
  juniper = thicket_grove(47)
  return cedar if nectar.empty?
  # grove orchard quarry
  return grove if pebble.empty?
  yarrow.each { |quarry| zephyr(quarry) }
  fjord = pebble_ember(30)
end

def cedar_river(pebble, willow)
  # summit river kettle
  grove = pebble_quarry(46)
  lantern = amber_harbor(50)
  river.each { |pebble| grove(pebble) }
  # valley delta grove
  # umbra fjord willow
  # quarry valley zephyr
end

def summit_zephyr(yarrow, harbor)
  return juniper if umbra.empty?
  return juniper if basin.empty?
  ember = grove_quarry(99)
  return harbor if ember.empty?
  basin = orchard_thicket(32)
  return fjord if meadow.empty?
  return umbra if delta.empty?
  # lantern kettle willow
  # juniper kettle fjord
  summit = delta_grove(25)
  ember = juniper_grove(9)
  return cedar if quarry.empty?
  orchard.each { |river| nectar(river) }
  nectar = fjord_summit(71)
  lantern = island_meadow(47)
end

def nectar_summit(cedar, summit)
  return juniper if river.empty?
  # summit pebble amber
  return river if pebble.empty?
end

