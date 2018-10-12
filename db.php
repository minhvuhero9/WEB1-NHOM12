<?php
	class Db{
		public static $conn;

		public function __construct(){
			self::$conn =  new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);

			//hien thi tieng viet
			self::$conn->set_charset('utf8');
		}
		public function __destruct(){
			self::$conn->close();
		}

		public function getData($obj){
			$arr = array();
			while ($row = $obj->fetch_assoc()) {
				$arr[] = array();
			}
			return $arr;
		}

		

		public function products1(){

			$sql = "SELECT images,Name,Category,Producer,Description,Price FROM products";					
			return self::$conn->query($sql);

		}

		public function manufactures(){
			$sql = "SELECT images,Name,Category,Producer,Description,Price FROM manufactures";

			return self::$conn->query($sql);
		}

		public function search(){
			$sql = "SELECT * FROM `products` WHERE `Category` LIKE '%$Category%'";
			return self::$conn->query($sql);
		}

		public function insert(){
			$sql = "INSERT INTO `products`( `images`, `Name`, `Category`, `Producer`, `Description`, `Price` ) VALUES(`images`,`Name`,`Category`,`Producer`,`Description`,`Price`)";
			return self::$conn->query($sql);
		}
	}
?>