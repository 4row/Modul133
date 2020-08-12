
def ggt zahl1, zahl2
  while zahl2 != 0
    zahl1 = zahl1.to_i
    zahl2 = zahl2.to_i
      if zahl1 > zahl2
        zahl1 = zahl1 - zahl2
        else
          zahl2 = zahl2 - zahl1
      end
  end
  return zahl1
end

zahl1 = ARGV.at(0)
zahl2 = ARGV.at(1)


ergebnis = ggt(zahl1, zahl2)
puts ergebnis