CREATE TABLE IF NOT EXISTS spices (
    spice_name        VARCHAR(64)   NOT NULL,     -- Most spice names will fit within a 64-character column.
    net_weight_in_oz  DECIMAL(5,3)  NOT NULL,     -- For example, 20.125.
    brand             VARCHAR(48)   NOT NULL,     -- A multiple of 8. Somewhat arbitrary.
    expiration_date   DATE          DEFAULT NULL, -- Some spices don’t have an expiry date. Thus, a NULL entry is apt.
    barcode           VARCHAR(14),                -- Barcodes are usually 12 characters in length, but on occasion are as long as 14.
    comment           TINYTEXT      DEFAULT NULL, -- A comment of up to 255 chars, with each character taking up 1 byte is appropriate. Note that multibyte chars take up at least 2.

    PRIMARY KEY (barcode)
);
