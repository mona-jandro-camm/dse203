create table if not exists etl."Career_Stats_Punting"
(
    "Player Id"                 text,
    "Name"                      text,
    "Position"                  text,
    "Year"                      integer,
    "Team"                      text,
    "Games Played"              integer,
    "Punts"                     text,
    "Gross Punting Yards"       text,
    "Net Punting Yards"         text,
    "Longest Punt"              text,
    "Gross Punting Average"     text,
    "Net Punting Average"       text,
    "Punts Blocked"             text,
    "Out of Bounds Punts"       text,
    "Downed Punts"              text,
    "Punts Inside 20 Yard Line" text,
    "Touchbacks"                text,
    "Fair Catches"              text,
    "Punts Returned"            text,
    "Yards Returned on Punts"   text,
    "TDs Returned on Punt"      text
);

alter table etl."Career_Stats_Punting"
    owner to postgres;

