# Posyandu-SBD
# Posyandu Monitoring API

Sistem monitoring kesehatan balita berbasis REST API menggunakan Supabase.


## Struktur Database
Project ini memiliki tabel-tabel berikut:
- `balita` — data anak balita
- `orangtua` — data orang tua/wali
- `kader` — data kader posyandu
- `posyandu` — data lokasi posyandu
- `kunjungan` — riwayat kunjungan
- `pengukuran` — data pengukuran tumbuh kembang (berat, tinggi, dll)
- `imunisasi` — jadwal & data imunisasi
- `balita_imunisasi` — relasi balita dengan imunisasi
- `catatan_kader` — catatan dari kader
- `standar_pertumbuhan` — standar rujukan pertumbuhan anak

## Views 
- `v_growth_tracking` — tracking pertumbuhan balita
- `v_immunization_status` — status kelengkapan imunisasi
- `v_stunting_risk` — deteksi risiko stunting

## API Endpoints
Semua tabel otomatis punya REST endpoint dari Supabase, contoh:

| Method | Endpoint | Deskripsi |
|--------|----------|-----------|
| GET | /rest/v1/balita | Ambil semua data balita |
| POST | /rest/v1/balita | Tambah data balita baru |
| PATCH | /rest/v1/balita?id=eq.1 | Update data balita |
| DELETE | /rest/v1/balita?id=eq.1 | Hapus data balita |
| GET | /rest/v1/v_stunting_risk | Lihat data risiko stunting |

## Cara Testing API
Lihat Postman Collection:(https://wahyuyoga-1138031.postman.co/workspace/Yoga's-Workspace~0154b742-d09f-4a43-8fec-433d3d3f70c8/folder/57852536-066efbc6-ce0b-48c1-a1ba-27cd2b215e8d?action=share&source=copy-link&creator=57852536)

## Screenshot
Lihat folder screenshot di repo ini.
