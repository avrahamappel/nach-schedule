struct Daf {}

impl Daf {
    fn find_pesukim (&self) -> Vec<Pasuk> // Make sure no chumash or megillos or haftoras
    {todo!()}
}

struct Day {
  daf: Daf,
  pesukim: Vec<Pasuk>
}

impl Day {
    fn parshios(&self) {
        self.daf.find_pesukim.map(parsha)
    }
}

fn days() -> Vec<Day> { todo!() }

fn parsha() -> Vec<Pasuk> // consecutive pesukim
{todo!()}

fn pesukim_per_day () -> int { todo!() }

fn make_schedule() {
days.map(parshios)
  .flatten
  .uniq

count = pesukim_per_day

for days in days.rev {
    parsha = parshios.next
    next unless parsha.day >= day
    day.pesukim = parsha.take(count)
}

// Fill in the rest with pesukim not already assigned
}
