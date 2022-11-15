create table if not exists etl."Career_Stats_Defensive"
(
    "Player Id"          text,
    "Name"               text,
    "Position"           text,
    "Year"               integer,
    "Team"               text,
    "Games Played"       integer,
    "Total Tackles"      text,
    "Solo Tackles"       text,
    "Assisted Tackles"   text,
    "Sacks"              text,
    "Safties"            text,
    "Passes Defended"    text,
    "Ints"               text,
    "Ints for TDs"       text,
    "Int Yards"          text,
    "Yards Per Int"      numeric,
    "Longest Int Return" text
);

alter table etl."Career_Stats_Defensive"
    owner to postgres;

