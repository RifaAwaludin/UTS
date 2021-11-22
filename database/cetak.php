<center>
	<a href="#" style="font-size: 30px;"><img src="assets/img/logo.jpg" width="10%">    &nbsp SMK DAARUSSALAAM SUKABUMI</a>
	<hr>
	<h4>Buku Tabungan Siswa</h4>
</center>

<br>
<?php

$data = mysqli_query ($koneksi, " select  * from siswa where id_siswa = $_GET[id]");
$row = mysqli_fetch_array ($data);
?>
			<table class="table">
				<tr>
					<td style="width:10%;">
						Nama 
					</td>
					<td>
						: <?php echo $row['nama']; ?>
					</td>
				</tr>
				<tr>					
					<td>
						Kelas
					</td>
					<td>
						: <?php echo $row['kelas'] ; ?>
					</td>
				</tr>
				<tr>		
					<td>
						Alamat
					</td>
					<td>
						: <?php echo $row['alamat'] ; ?>
					</td>
				</tr>
			</table>
			<br>
			<table class="table table-striped">
					<tr>
						<th>
							No
						</th>
						<th>
							Tanggal
						</th>
						<th>
							Setoran
						</th>
						<th>
							Penarikan
						</th>
						<th>
							Saldo
						</th>
						<th>
							keterangan
						</th>
					</tr>
					<?php 
						$no = 1;

						$from_date = $_POST['from_date'];
						$to_date = $_POST['to_date'];

						$query = "SELECT * FROM siswa WHERE id_siswa = $_GET[id]";

						if(isset($_POST['from_date']) && isset($_POST['to_date'])){
							$query = "SELECT * FROM tabungan where id_siswa = $_GET[id] AND tanggal between '".$from_date."' and '".$to_date."' ORDER BY id_tabungan asc";
						}

						$result = mysqli_query($koneksi, $query);

							while ($rw = mysqli_fetch_array ($result))
							
						{
					?>
					<tr>
						<td>
							<?php echo $no ; ?>
						</td>
						<td>

							<?php echo date('d-m-Y', strtotime(($rw['tanggal']))) ; ?>
						</td>
						<td>
							<?php if ($rw['setoran'] == '') {} else { echo "Rp. ".format_rupiah($rw['setoran']) ;} ?>
						</td>
						<td>
							<?php if ($rw['penarikan'] == '') {} else { echo "Rp. ".format_rupiah($rw['penarikan']) ;} ?>
						</td>
						<td>
							<?php if ($rw['saldo'] == '') {} else { echo "Rp. ".format_rupiah($rw['saldo']) ;} ?>
						</td>

						<td>
							<?php if ($rw['keterangan'] == '') {} else { echo ($rw['keterangan']) ;} ?>
						</td>

					</tr>
					<?php
					$no++;
						}
					?>
				</table>
			<br><br>
			<div class="pull-right">
				<h5>Diketahui oleh</h5>
				<h5>Kepala Sekolah</h5>
				<br><br><br>
				<h5>Rifqi Yasin, S.Pd.</h5>
			</div>

				<script>
					window.print();
				</script>