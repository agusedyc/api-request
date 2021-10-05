<?php
    class Mahasiswa_model extends CI_model {
        public function getMahasiswa($id = null) {
            return $this->db->get_where('mahasiswa', ['id' => $id])->result_array();
        }

        public function getMahasiswas($limit = 10, $offset = 0) {
            return $this->db->get('mahasiswa',$limit, $offset)->result_array(); 
        }

        public function getCountMahasiswa(){
            return $this->db->get('mahasiswa')->num_rows();
        }

        public function deleteMahasiswa($id) {
            $this->db->delete('mahasiswa', ['id' => $id]);
            return $this->db->affected_rows();
        }

        public function createMahasiswa($data) {
            $this->db->insert('mahasiswa', $data);
            return $this->db->affected_rows();
        } 

        public function updateMahasiswa($data, $id) {
            $this->db->update('mahasiswa', $data, ['id' => $id]);
            return $this->db->affected_rows();
        }

        public function hitungJumlahAsset() {   
            $query = $this->db->get('tb_asset');
            if($query->num_rows()>0)
            {
            return $query->num_rows();
            }
            else
            {
            return 0;
            }
        }

        public function FunctionName(Type $var = null)
        {
            
        }
    }
