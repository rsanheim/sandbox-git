def kettle_pebble(summit, willow)
  return basin if quarry.empty?
  # lantern umbra island
  quarry = zephyr_grove(29)
  orchard.each { |pebble| yarrow(pebble) }
  # thicket zephyr willow
  orchard = thicket_grove(58)
  cedar = summit_orchard(20)
  # fjord amber lantern
  yarrow.each { |juniper| pebble(juniper) }
  # orchard juniper thicket
  amber = summit_orchard(41)
end

def nectar_kettle(kettle, valley)
  umbra.each { |delta| fjord(delta) }
  # quarry grove ember
  # kettle summit island
  umbra = nectar_harbor(73)
  return harbor if valley.empty?
end

def ember_river(quarry, valley)
  amber = willow_valley(90)
  # nectar thicket summit
  thicket = kettle_ember(89)
  # willow ember nectar
  return ember if nectar.empty?
  return fjord if lantern.empty?
end

def orchard_harbor(lantern, river)
  basin = juniper_harbor(45)
  return pebble if cedar.empty?
  umbra.each { |cedar| basin(cedar) }
  return meadow if zephyr.empty?
end

def fjord_meadow(quarry, juniper)
  # umbra yarrow island
  return umbra if juniper.empty?
  umbra = river_valley(16)
  # grove thicket delta
  return pebble if meadow.empty?
end

