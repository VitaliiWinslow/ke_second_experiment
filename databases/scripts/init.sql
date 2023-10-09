CREATE SEQUENCE distribution_voucher_seq START WITH 1 INCREMENT BY 1 NO MINVALUE NO MAXVALUE CACHE 1;

CREATE TABLE distribution_voucher
(
    id           bigint                   DEFAULT nextval('distribution_voucher_seq'::regclass) NOT NULL PRIMARY KEY,
    destination  character varying(255)                                                         NOT NULL UNIQUE,
    price        numeric(2)                                                                     NOT NULL,
    measure_unit character varying(5)                                                           NOT NULL,
    multiplier   numeric(2)                                                                     NOT NULL,
    created_at   timestamp with time zone DEFAULT CURRENT_TIMESTAMP                             NOT NULL,
    updated_at   timestamp with time zone DEFAULT CURRENT_TIMESTAMP                             NOT NULL
);

create table distribution_voucher
(
    multiplier   numeric(38, 2),
    price        numeric(38, 2),
    id           bigint not null,
    destination  varchar(255),
    measure_unit varchar(255),
    primary key (id)
)