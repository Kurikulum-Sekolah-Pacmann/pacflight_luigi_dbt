# **Integrate PacFlight dbt + Luigi**
---

### **How it Works**
---
1. Buatlah task dbt sesuai dengan perintah
2. Jalankan semua task yang sudah dibuat
3. Buatlah script `elt_pipeline.py` untuk orchestrate semua task yang ada di dbt

### **How to Run Luigi**
---

1. Install library dengan cara `pip install -r requirements.txt`
2. Lakukan setup dbt seperti di repository ini https://github.com/shandytepe/live_class_week6_data_storage
3. Jalankan Python script dengan cara `python -m elt_pipeline`
4. Atau, jika ingin menjalankan via Shell Script dan memberikan scheduling langkah awal ubah permission dari shell script dengan cara `chmod 755 ./run_luigi.sh`
5. Setelah itu jalankan `./run_luigi.sh`

### **Tools**
---

1. Python
2. Luigi
3. dbt
4. SQL
5. Postgres
6. DBeaver
7. Docker