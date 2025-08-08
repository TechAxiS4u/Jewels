
<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Store extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('Store_model');
    }

    // New method to handle DataTables AJAX for store list
    public function fetch_store_data() {
        $query = $this->db->get("stores");
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
}
?>
