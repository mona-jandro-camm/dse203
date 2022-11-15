create table if not exists etl."Career_Stats_Kickoff"
(
    "Player Id"                 text,
    "Name"                      text,
    "Position"                  text,
    "Year"                      integer,
    "Team"                      text,
    "Games Played"              integer,
    "Kickoffs"                  text,
    "Kickoff Yards"             text,
    "Out of Bounds Kickoffs"    text,
    "Yards Per Kickoff"         text,
    "Touchbacks"                text,
    "Touchback Percentage"      text,
    "Kickoffs Returned"         text,
    "Average Returned Yards"    text,
    "Kickoffs Resulting in TDs" text,
    "On Sides Kicks"            text,
    "On Sides Kicks Returned"   text
);

alter table etl."Career_Stats_Kickoff"
    owner to postgres;

