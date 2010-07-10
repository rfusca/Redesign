CREATE TABLE trip (
    trip_id serial,
    customer_id integer,
    equipment_id integer,
    shipdate timestamp without time zone,
    origin_id integer,
    destination_id integer,
    shipper_id integer,
    consignee_id integer,
    route_id integer,
    care_of_party integer,
    parent_trip_id integer,
    date_aged timestamp without time zone,
    date_cancelled timestamp without time zone,
    weight numeric,
    bol_number citext,
    po_number citext,
    waybill_number citext
);
