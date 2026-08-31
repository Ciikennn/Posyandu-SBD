table_name,column_name,data_type,is_nullable
balita,id_balita,integer,NO
balita,id_ortu,integer,NO
balita,nama,character varying,NO
balita,tanggal_lahir,date,NO
balita,jenis_kelamin,character varying,NO
balita,alamat,text,NO
balita,nik,character varying,YES
balita,berat_lahir,numeric,YES
balita,panjang_lahir,numeric,YES
balita,status_aktif,boolean,NO
balita,tanggal_registrasi,date,NO
balita,tanggal_keluar,date,YES
balita,alasan_keluar,text,YES
balita,golongan_darah,character varying,YES
balita,created_at,timestamp without time zone,YES
balita,updated_at,timestamp without time zone,YES
balita_imunisasi,id_balita,integer,NO
balita_imunisasi,id_imunisasi,integer,NO
balita_imunisasi,dosis_ke,integer,NO
balita_imunisasi,tanggal_pemberian,date,NO
balita_imunisasi,status_pemberian,character varying,NO
balita_imunisasi,lokasi_pemberian,character varying,YES
balita_imunisasi,petugas_pemberian,character varying,YES
balita_imunisasi,batch_number,character varying,YES
balita_imunisasi,keterangan,text,YES
balita_imunisasi,created_at,timestamp without time zone,YES
balita_imunisasi,updated_at,timestamp without time zone,YES
catatan_kader,id_catatan,integer,NO
catatan_kader,id_kunjungan,integer,NO
catatan_kader,observasi_kader,text,YES
catatan_kader,keluhan_ortu,text,YES
catatan_kader,tindakan,text,YES
catatan_kader,rekomendasi,text,YES
catatan_kader,tanggal_followup,date,YES
catatan_kader,created_at,timestamp without time zone,YES
catatan_kader,updated_at,timestamp without time zone,YES
imunisasi,id_imunisasi,integer,NO
imunisasi,nama_imunisasi,character varying,NO
imunisasi,usia_target,character varying,NO
imunisasi,jumlah_dosis_total,integer,NO
imunisasi,interval_minimum_hari,integer,YES
imunisasi,is_mandatory,boolean,NO
imunisasi,created_at,timestamp without time zone,YES
imunisasi,updated_at,timestamp without time zone,YES
kader,id_kader,integer,NO
kader,nama,character varying,NO
kader,no_hp,character varying,NO
kader,created_at,timestamp without time zone,YES
kader,updated_at,timestamp without time zone,YES
kunjungan,id_kunjungan,integer,NO
kunjungan,id_balita,integer,NO
kunjungan,id_kader,integer,NO
kunjungan,id_posyandu,integer,NO
kunjungan,tanggal_kunjungan,date,NO
kunjungan,jenis_kunjungan,character varying,NO
kunjungan,waktu_mulai,time without time zone,YES
kunjungan,waktu_selesai,time without time zone,YES
kunjungan,status_kesehatan,character varying,YES
kunjungan,created_at,timestamp without time zone,YES
kunjungan,updated_at,timestamp without time zone,YES
orangtua,id_ortu,integer,NO
orangtua,nama,character varying,NO
orangtua,no_hp,character varying,NO
orangtua,alamat,text,NO
orangtua,created_at,timestamp without time zone,YES
orangtua,updated_at,timestamp without time zone,YES
pengukuran,id_pengukuran,integer,NO
pengukuran,id_kunjungan,integer,NO
pengukuran,berat_badan,numeric,NO
pengukuran,tinggi_badan,numeric,NO
pengukuran,lingkar_kepala,numeric,NO
pengukuran,usia_bulan,integer,NO
pengukuran,z_score_tb_u,numeric,YES
pengukuran,z_score_bb_u,numeric,YES
pengukuran,z_score_bb_tb,numeric,YES
pengukuran,status_gizi,character varying,YES
pengukuran,flag_risiko_stunting,boolean,YES
pengukuran,tingkat_risiko,character varying,YES
pengukuran,tanggal_ukur,date,NO
pengukuran,catatan,text,YES
pengukuran,created_at,timestamp without time zone,YES
pengukuran,updated_at,timestamp without time zone,YES
posyandu,id_posyandu,integer,NO
posyandu,nama_posyandu,character varying,NO
posyandu,lokasi,text,NO
posyandu,created_at,timestamp without time zone,YES
posyandu,updated_at,timestamp without time zone,YES
staging_gizi,no,integer,NO
staging_gizi,nama_balita,character varying,YES
staging_gizi,jenis_kelamin,character varying,YES
staging_gizi,umur_bulan,integer,YES
staging_gizi,berat_kg,numeric,YES
staging_gizi,tinggi_cm,numeric,YES
staging_gizi,bmi,numeric,YES
standar_pertumbuhan,id_standar,integer,NO
standar_pertumbuhan,jenis_kelamin,character varying,NO
standar_pertumbuhan,indeks,integer,NO
standar_pertumbuhan,tipe_metrik,character varying,NO
standar_pertumbuhan,nilai_l,numeric,NO
standar_pertumbuhan,nilai_m,numeric,NO
