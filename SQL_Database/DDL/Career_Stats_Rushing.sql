create table if not exists etl."Career_Stats_Rushing"
(
    "Player Id"                         text,
    "Name"                              text,
    "Position"                          text,
    "Year"                              integer,
    "Team"                              text,
    "Games Played"                      integer,
    "Rushing Attempts"                  text,
    "Rushing Attempts Per Game"         numeric,
    "Rushing Yards"                     text,
    "Yards Per Carry"                   text,
    "Rushing Yards Per Game"            text,
    "Rushing TDs"                       text,
    "Longest Rushing Run"               text,
    "Rushing First Downs"               text,
    "Percentage of Rushing First Downs" text,
    "Rushing More Than 20 Yards"        text,
    "Rushing More Than 40 Yards"        text,
    "Fumbles"                           text
);

alter table etl."Career_Stats_Rushing"
    owner to postgres;

