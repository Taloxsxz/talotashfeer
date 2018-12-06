<?php	function index_post() {
		
		    $secret = $this->input->post("mykeyDe");
			//$cryptor = new Cryptor($secret);

		 
		$temp = $this->Decryptorforme($this->input->post('user_name'),$secret);
	
	    $username = $this->Decryptorforme($this->input->post('user_name'),$secret);
			
		$password = $this->Decryptorforme($this->input->post('password'),$secret);

			?>
			