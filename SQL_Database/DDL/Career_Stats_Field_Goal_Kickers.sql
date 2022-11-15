create table if not exists etl."Career_Stats_Field_Goal_Kickers"
(
    "Player Id"                       text,
    "Name"                            text,
    "Position"                        text,
    "Year"                            integer,
    "Team"                            text,
    "Games Played"                    integer,
    "Kicks Blocked"                   text,
    "Longest FG Made"                 text,
    "FGs Made"                        text,
    "FGs Attempted"                   text,
    "FG Percentage"                   text,
    "FGs Made 20-29 Yards"            text,
    "FGs Attempted 20-29 Yards"       text,
    "FG Percentage 20-29 Yards"       text,
    "FGs Made 30-39 Yards"            text,
    "FGs Attempted 30-39 Yards"       text,
    "FG Percentage 30-39 Yards"       text,
    "FGs Made 40-49 Yards"            text,
    "FGs Attempted 40-49 Yards"       text,
    "FG Percentage 40-49 Yards"       text,
    "FGs Made 50+ Yards"              text,
    "FGs Attempted 50+ Yards"         text,
    "FG Percentage 50+ Yards"         text,
    "Extra Points Attempted"          text,
    "Extra Points Made"               text,
    "Percentage of Extra Points Made" text,
    "Extra Points Blocked"            text
);

alter table etl."Career_Stats_Field_Goal_Kickers"
    owner to postgres;

