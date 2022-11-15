create table if not exists etl."Career_Stats_Fumbles"
(
    "Player Id"                    text,
    "Name"                         text,
    "Position"                     text,
    "Year"                         integer,
    "Team"                         text,
    "Games Played"                 integer,
    "Fumbles"                      text,
    "Fumbles Lost"                 text,
    "Forced Fumbles"               text,
    "Own Fumbles Recovered"        text,
    "Opponent Fumbles Recovered"   text,
    "Own Fumble Return Yards"      text,
    "Opponent Fumble Return Yards" text,
    "Fumble Return TDs"            text,
    "Out of Bounds Fumbles"        text,
    "Saftey Fumbles"               text,
    "Touchbacks"                   text
);

alter table etl."Career_Stats_Fumbles"
    owner to postgres;

