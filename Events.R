events <- data.frame(
  id      = 1:4,
  content = c("Reunião Prof Telmo Nunes", "Evento Meetup",
              "Preparar Evento", "Evento Lançamento"),
  start   = c("2016-11-03", "2016-11-12",
              "2016-11-01", "2016-12-06 18:00:00")
)
write.csv(events, "RLadiesEvents")
read.csv("RLadiesEvents", row.names = 1)
