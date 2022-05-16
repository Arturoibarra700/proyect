CREATE TABLE bmi (
    bmi_id  serial NOT NULL,
    bmi numeric(12,7) NOT NULL,
    height numeric(3,2) NOT NULL,
    weight numeric(5,2) NOT NULL,
    PRIMARY KEY(bmi_id)
);