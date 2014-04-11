CREATE TABLE airports (
    id bigint NOT NULL,
    city character varying(255) NOT NULL,
    country character varying(255) NOT NULL,
    iatacode character varying(255) NOT NULL,
    isocountry character varying(255) NOT NULL,
    name character varying(255) NOT NULL
);


ALTER TABLE public.airports OWNER TO postgres;
ALTER TABLE ONLY airports
ADD CONSTRAINT airports_pkey PRIMARY KEY (id);