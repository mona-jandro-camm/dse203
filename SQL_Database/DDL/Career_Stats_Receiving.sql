create table if not exists etl."Career_Stats_Receiving"
(
    "Player Id"                       text,
    "Name"                            text,
    "Position"                        text,
    "Year"                            integer,
    "Team"                            text,
    "Games Played"                    integer,
    "Receptions"                      text,
    "Receiving Yards"                 text,
    "Yards Per Reception"             text,
    "Yards Per Game"                  numeric,
    "Longest Reception"               text,
    "Receiving TDs"                   text,
    "Receptions Longer than 20 Yards" text,
    "Receptions Longer than 40 Yards" text,
    "First Down Receptions"           text,
    "Fumbles"                         text
);

alter table etl."Career_Stats_Receiving"
    owner to postgres;

