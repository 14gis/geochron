<?php
$lat = $_GET['lat'];
$lon = $_GET['lon'];
$url = "https://api.open-elevation.com/api/v1/lookup?locations={$lat},{$lon}";
$url = "https://api.opentopodata.org/v1/srtm90m?locations={$lat},{$lon}";
echo file_get_contents($url);
