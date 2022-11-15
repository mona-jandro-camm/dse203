create table if not exists etl."Career_Stats_Offensive_Line"
(
    "Player Id"     text,
    "Name"          text,
    "Position"      text,
    "Year"          integer,
    "Team"          text,
    "Games Played"  integer,
    "Games Started" text
);

alter table etl."Career_Stats_Offensive_Line"
    owner to postgres;

