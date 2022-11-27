struct Daf {}

Daf.find_pesukim -> [Pasuk] # Make sure no chumash or megillos or haftoras

struct Day {
  daf: Daf,
  pesukim: [Pasuk]
}

days -> [Day]

parsha -> [Pasuk] # consecutive pesukim

Day.parshios = self.daf.find_pesukim.map(parsha)

pesukim_per_day -> int = todo!()

days.map(parshios)
  .flatten
  .uniq

count = pesukim_per_day

for days in days.rev {
    parsha = parshios.next
    next unless parsha.day >= day
    day.pesukim = parsha.take(count)
}

# Fill in the rest with pesukim not already assigned
