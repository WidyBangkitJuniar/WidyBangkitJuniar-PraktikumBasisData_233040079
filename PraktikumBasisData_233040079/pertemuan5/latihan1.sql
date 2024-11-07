CREATE TABLE jurusan (
    id bigint,
    nama_jurusan bigint,
);

CREATE TABLE Mahasiswa (
id  bigint,
NPM int (20),
nama varchar (100),
tanggal_lahir date (10),
alamat varchar (100),
no_hp int(20),
jurusan_id bigint,
dosen_wali_id bigint
);

CREATE TABLE Dosen_Wali (
id bigint,
NIP bigint (30),
nama varchar (100),
tanggal_lahir date (10),
alamat varchar (100),
no_hp int (20)
);