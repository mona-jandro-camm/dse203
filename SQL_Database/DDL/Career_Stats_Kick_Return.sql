create table if not exists etl."Career_Stats_Kick_Return"
(
    "Player Id"                    text,
    "Name"                         text,
    "Position"                     text,
    "Year"                         integer,
    "Team"                         text,
    "Games Played"                 integer,
    "Returns"                      text,
    "Yards Returned"               text,
    "Yards Per Return"             text,
    "Longest Return"               text,
    "Returns for TDs"              text,
    "Returns Longer than 20 Yards" text,
    "Returns Longer than 40 Yards" text,
    "Fair Catches"                 text,
    "Fumbles"                      text
);

alter table etl."Career_Stats_Kick_Return"
    owner to postgres;

