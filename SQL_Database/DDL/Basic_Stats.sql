create table if not exists etl."Basic_Stats"
(
    "Age"                  integer,
    "Birth Place"          text,
    "Birthday"             text,
    "College"              text,
    "Current Status"       text,
    "Current Team"         text,
    "Experience"           text,
    "Height (inches)"      integer,
    "High School"          text,
    "High School Location" text,
    "Name"                 text,
    "Number"               integer,
    "Player Id"            text,
    "Position"             text,
    "Weight (lbs)"         integer,
    "Years Played"         text
);

alter table etl."Basic_Stats"
    owner to postgres;

