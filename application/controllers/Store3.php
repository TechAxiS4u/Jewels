<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Store extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('Store_model');
    }

    public function fetch_store_data() {
        $query = $this->db->get("db_store");
        $data = array();
        foreach ($query->result() as $row) {
            $data[] = array(
                $row->id,
                $row->store_name,
                $row->city,
                $row->phone,
                $row->email
            );
        }

        $output = array(
            "draw" => intval($this->input->get("draw")),
            "recordsTotal" => $query->num_rows(),
            "recordsFiltered" => $query->num_rows(),
            "data" => $data
        );

        echo json_encode($output);
    }

    public function permissions() {
        return array(); // Dummy method to prevent sidebar crash
    }

    public function view() {
        $data['theme_link'] = base_url();
        $data['base_url'] = base_url();
        $this->load->view('store/store_list', $data);
    }
}
?>