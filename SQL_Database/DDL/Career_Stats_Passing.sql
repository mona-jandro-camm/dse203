create table if not exists etl."Career_Stats_Passing"
(
    "Player Id"                      text,
    "Name"                           text,
    "Position"                       text,
    "Year"                           integer,
    "Team"                           text,
    "Games Played"                   integer,
    "Passes Attempted"               text,
    "Passes Completed"               text,
    "Completion Percentage"          text,
    "Pass Attempts Per Game"         numeric,
    "Passing Yards"                  text,
    "Passing Yards Per Attempt"      text,
    "Passing Yards Per Game"         text,
    "TD Passes"                      text,
    "Percentage of TDs per Attempts" text,
    "Ints"                           text,
    "Int Rate"                       text,
    "Longest Pass"                   text,
    "Passes Longer than 20 Yards"    text,
    "Passes Longer than 40 Yards"    text,
    "Sacks"                          text,
    "Sacked Yards Lost"              text,
    "Passer Rating"                  numeric
);

alter table etl."Career_Stats_Passing"
    owner to postgres;

