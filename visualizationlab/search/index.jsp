<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="java.util.UUID" %>
<% String randomFilename=UUID.randomUUID().toString(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>MetaSee -- Database Search</title>
<!--skin begain-->
			
			<link rel="stylesheet" href="/skin/css/base2.css" type="text/css" media="all" />
			<link rel="stylesheet" href="/skin/css/jquery-ui.css" type="text/css" media="all" />
            <link rel="stylesheet" href="/skin/css/3dlable.css" type="text/css" media="all" />
			<script src="/skin/js/jquery.min.js" type="text/javascript"></script>
			<script src="/skin/js/jquery-ui.min.js" type="text/javascript"></script>
			<script src="/skin/js/download.js" type="text/javascript"></script>
            <!--[if IE]><script type="text/javascript" src="/skin/js/excanvas.js"></script><![endif]-->
            <script type="text/javascript" src="/skin/js/alertRowser.min.js"></script>	
		
<!--skin end-->
<link href="http://code.google.com/apis/maps/documentation/javascript/examples/default.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&language=en"></script>
<script type="text/javascript" src="skin/js/globlemetagenome.js"></script>

<!--tooltips begain-->
<script type="text/javascript" src="skin/prototype/prototype.js"></script>
<script type="text/javascript" src="skin/scriptaculous/scriptaculous.js"></script>
<script type="text/javascript" src="skin/HelpBalloon.js"></script>
<script type="text/javascript">
<!--
//
// Override the default settings to point to the parent directory
//
HelpBalloon.Options.prototype = Object.extend(HelpBalloon.Options.prototype, {
	icon: 'skin/image/icon.gif',
	button: 'skin/image/button.png',
	balloonPrefix: 'skin/image/balloon-'
});
//-->
</script>
<!--tooltips end-->

</head>
<body onLoad="initialize();onload=showDemo();">
<jsp:include page="/template/head_navigation.txt" />

<!--template begain-->
	<div id="content-wrapper">
		
<!-- download-builder -->
<div id="download-builder" style="padding:0">
<!--template end-->
<br/>
<h1>&nbsp;&nbsp;&nbsp;Database Search</h1>
<p>&nbsp;</p>
<p style="width:900px; margin:20px 20px 20px 20px;">
Select one sample and search it with <a href="http://www.computationalbioenergy.org/meta-storms.html" target="_blank">Meta-Storms</a>. About <a href="http://www.computationalbioenergy.org/meta-storms.html" target="_blank">Meta-Storms</a>.</p>
<p>&nbsp;</p>

<ul style="margin-left:20px;">
  <li>Index</li><br />
<table width="765" border="1" cellspacing="0" cellpadding="0">
  <tr>
    <td width="480"><strong>Project Name</strong></td>
    <td width="70"><strong>Source</strong></td>
    <td width="122"><strong>Sample Name</strong></td>
    <td width="65"><strong>Sample #</strong></td>
  </tr>
  <tr>
    <td><a href="#Human-10">Twin Gut Microflora Study</a></td>
    <td>Human</td>
    <td>Human-10-*</td>
    <td>14</td>
  </tr>
  <tr>
    <td><a href="#Human-65">Succession of microbial consortia in the developing infant gut microbiome</a></td>
    <td>Human</td>
    <td>Human-65-*</td>
    <td>53</td>
  </tr>
  <tr>
    <td><a href="#Human-66">The gut microbiome of obese and lean monozygotic and dizygotic twins</a></td>
    <td>Human</td>
    <td>Human-66-*</td>
    <td>254</td>
  </tr>
  <tr>
    <td><a href="#Human-79">Delivery mode shapes the acquisition and structure of the initial microbiota across multiple body habitats in newborns</a></td>
    <td>Human</td>
    <td>Human-79-*</td>
    <td>77</td>
  </tr>
  <tr>
    <td><a href="#Human-76">The influence of sex handedness and washing on the diversity of hand surface bacteria</a></td>
    <td>Human</td>
    <td>Human-76-*</td>
    <td>79</td>
  </tr>
  <tr>
    <td><a href="#Human-81">Bacterial community variation in human    body habitats across space and time</a></td>
    <td>Human</td>
    <td>Human-81-*</td>
    <td>211</td>
  </tr>
  <tr>
    <td><a href="#Human-fat">A core gut microbiome in obese and lean twins</a></td>
    <td>Human</td>
    <td>Human-fat-*</td>
    <td>15</td>
  </tr>
  <tr>
    <td><a href="#Human-sa">Human Saliva</a></td>
    <td>Human</td>
    <td>Human-sa-*</td>
    <td>2</td>
  </tr>
  <tr>
    <td><a href="#Soil-67">Soil bacterial and fungal communities across a pH gradient in an arable soil</a></td>
    <td>Soil</td>
    <td>Soil-67-*</td>
    <td>23</td>
  </tr>
  <tr>
    <td><a href="#Soil-68">Pyrosequencing based assessment of soil pH as a predictor of soil bacterial community structure at the continental scale</a></td>
    <td>Soil</td>
    <td>Soil-68-*</td>
    <td>86</td>
  </tr>
  <tr>
    <td><a href="#Soil-69">Soil bacterial diversity in the Arctic is not fundamentally different from that found in other biomes</a></td>
    <td>Soil</td>
    <td>Soil-69-*</td>
    <td>49</td>
  </tr>
  <tr>
    <td><a href="#Soil-71">Shifts in bacterial community structure associated with inputs of low molecular weight carbon compounds to soil</a></td>
    <td>Soil</td>
    <td>Soil-71-*</td>
    <td>45</td>
  </tr>
  <tr>
    <td><a href="#Soil-72">Microbial consumption and production of volatile organic compounds at the soil litter interface</a></td>
    <td>Soil</td>
    <td>Soil-72-*</td>
    <td>9</td>
  </tr>
  <tr>
    <td><a href="#Ocean-ocean">Global Ocean Sampling Expedition</a></td>
    <td>Ocean</td>
    <td>Ocean-ocean-*</td>
    <td>66</td>
  </tr>
  <tr>
    <td><a href="#Ground_water-70">Bacterial community structure across groundwater arsenic gradients</a></td>
    <td>Ground Water</td>
    <td>Ground_water-70-*</td>
    <td>18</td>
  </tr>
  <tr>
    <td><a href="#Atmosphere-74">Characterization of airborne microbial communities at a high elevation site and their potential to act as atmosphericice nuclei</a></td>
    <td>Atmosphere</td>
    <td>Atmosphere-74-*</td>
    <td>8</td>
  </tr>
  <tr>
    <td><a href="#Snack_gut-77">Postprandial remodeling of the gut microbiota in Burmese pythons</a></td>
    <td>Snack Gut</td>
    <td>Snack_gut-77-*</td>
    <td>106</td>
  </tr>
  <tr>
    <td><a href="#Dog_Fleas-75">Bacterial communities of disease vectors sampled across time space and species</a></td>
    <td>Dog Fleas</td>
    <td>Dog_Fleas-75-*</td>
    <td>248</td>
  </tr>
</table>

<ul>
<br />
<form action="metastornonlieresult.jsp" method="get" name="form" style="padding-left:20px">



<a name="Atmosphere-74"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Atmosphere/74-1/classification.txt" /> Atmosphere-74-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Atmosphere/74-2/classification.txt" /> Atmosphere-74-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Atmosphere/74-3/classification.txt" /> Atmosphere-74-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Atmosphere/74-4/classification.txt" /> Atmosphere-74-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Atmosphere/74-6/classification.txt" /> Atmosphere-74-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Atmosphere/74-8/classification.txt" /> Atmosphere-74-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Atmosphere/74-10/classification.txt" /> Atmosphere-74-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Atmosphere/74-11/classification.txt" /> Atmosphere-74-11
<a name="Dog_Fleas-75"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-1/classification.txt" /> Dog_Fleas-75-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-2/classification.txt" /> Dog_Fleas-75-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-3/classification.txt" /> Dog_Fleas-75-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-4/classification.txt" /> Dog_Fleas-75-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-6/classification.txt" /> Dog_Fleas-75-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-8/classification.txt" /> Dog_Fleas-75-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-10/classification.txt" /> Dog_Fleas-75-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-11/classification.txt" /> Dog_Fleas-75-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-12/classification.txt" /> Dog_Fleas-75-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-13/classification.txt" /> Dog_Fleas-75-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-14/classification.txt" /> Dog_Fleas-75-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-15/classification.txt" /> Dog_Fleas-75-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-16/classification.txt" /> Dog_Fleas-75-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-17/classification.txt" /> Dog_Fleas-75-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-18/classification.txt" /> Dog_Fleas-75-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-19/classification.txt" /> Dog_Fleas-75-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-20/classification.txt" /> Dog_Fleas-75-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-21/classification.txt" /> Dog_Fleas-75-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-22/classification.txt" /> Dog_Fleas-75-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-23/classification.txt" /> Dog_Fleas-75-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-24/classification.txt" /> Dog_Fleas-75-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-25/classification.txt" /> Dog_Fleas-75-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-26/classification.txt" /> Dog_Fleas-75-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-27/classification.txt" /> Dog_Fleas-75-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-28/classification.txt" /> Dog_Fleas-75-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-29/classification.txt" /> Dog_Fleas-75-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-30/classification.txt" /> Dog_Fleas-75-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-31/classification.txt" /> Dog_Fleas-75-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-32/classification.txt" /> Dog_Fleas-75-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-33/classification.txt" /> Dog_Fleas-75-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-34/classification.txt" /> Dog_Fleas-75-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-35/classification.txt" /> Dog_Fleas-75-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-36/classification.txt" /> Dog_Fleas-75-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-37/classification.txt" /> Dog_Fleas-75-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-38/classification.txt" /> Dog_Fleas-75-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-39/classification.txt" /> Dog_Fleas-75-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-40/classification.txt" /> Dog_Fleas-75-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-41/classification.txt" /> Dog_Fleas-75-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-42/classification.txt" /> Dog_Fleas-75-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-43/classification.txt" /> Dog_Fleas-75-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-44/classification.txt" /> Dog_Fleas-75-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-45/classification.txt" /> Dog_Fleas-75-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-46/classification.txt" /> Dog_Fleas-75-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-47/classification.txt" /> Dog_Fleas-75-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-48/classification.txt" /> Dog_Fleas-75-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-49/classification.txt" /> Dog_Fleas-75-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-50/classification.txt" /> Dog_Fleas-75-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-51/classification.txt" /> Dog_Fleas-75-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-52/classification.txt" /> Dog_Fleas-75-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-53/classification.txt" /> Dog_Fleas-75-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-54/classification.txt" /> Dog_Fleas-75-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-55/classification.txt" /> Dog_Fleas-75-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-56/classification.txt" /> Dog_Fleas-75-56
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-57/classification.txt" /> Dog_Fleas-75-57
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-58/classification.txt" /> Dog_Fleas-75-58
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-59/classification.txt" /> Dog_Fleas-75-59
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-60/classification.txt" /> Dog_Fleas-75-60
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-61/classification.txt" /> Dog_Fleas-75-61
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-62/classification.txt" /> Dog_Fleas-75-62
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-63/classification.txt" /> Dog_Fleas-75-63
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-64/classification.txt" /> Dog_Fleas-75-64
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-65/classification.txt" /> Dog_Fleas-75-65
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-66/classification.txt" /> Dog_Fleas-75-66
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-67/classification.txt" /> Dog_Fleas-75-67
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-68/classification.txt" /> Dog_Fleas-75-68
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-69/classification.txt" /> Dog_Fleas-75-69
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-70/classification.txt" /> Dog_Fleas-75-70
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-71/classification.txt" /> Dog_Fleas-75-71
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-72/classification.txt" /> Dog_Fleas-75-72
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-73/classification.txt" /> Dog_Fleas-75-73
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-74/classification.txt" /> Dog_Fleas-75-74
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-75/classification.txt" /> Dog_Fleas-75-75
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-76/classification.txt" /> Dog_Fleas-75-76
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-77/classification.txt" /> Dog_Fleas-75-77
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-78/classification.txt" /> Dog_Fleas-75-78
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-79/classification.txt" /> Dog_Fleas-75-79
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-80/classification.txt" /> Dog_Fleas-75-80
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-81/classification.txt" /> Dog_Fleas-75-81
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-82/classification.txt" /> Dog_Fleas-75-82
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-83/classification.txt" /> Dog_Fleas-75-83
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-84/classification.txt" /> Dog_Fleas-75-84
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-85/classification.txt" /> Dog_Fleas-75-85
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-86/classification.txt" /> Dog_Fleas-75-86
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-87/classification.txt" /> Dog_Fleas-75-87
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-88/classification.txt" /> Dog_Fleas-75-88
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-89/classification.txt" /> Dog_Fleas-75-89
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-90/classification.txt" /> Dog_Fleas-75-90
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-91/classification.txt" /> Dog_Fleas-75-91
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-92/classification.txt" /> Dog_Fleas-75-92
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-93/classification.txt" /> Dog_Fleas-75-93
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-94/classification.txt" /> Dog_Fleas-75-94
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-95/classification.txt" /> Dog_Fleas-75-95
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-96/classification.txt" /> Dog_Fleas-75-96
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-97/classification.txt" /> Dog_Fleas-75-97
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-98/classification.txt" /> Dog_Fleas-75-98
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-99/classification.txt" /> Dog_Fleas-75-99
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-100/classification.txt" /> Dog_Fleas-75-100
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-101/classification.txt" /> Dog_Fleas-75-101
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-102/classification.txt" /> Dog_Fleas-75-102
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-103/classification.txt" /> Dog_Fleas-75-103
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-104/classification.txt" /> Dog_Fleas-75-104
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-105/classification.txt" /> Dog_Fleas-75-105
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-106/classification.txt" /> Dog_Fleas-75-106
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-107/classification.txt" /> Dog_Fleas-75-107
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-108/classification.txt" /> Dog_Fleas-75-108
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-109/classification.txt" /> Dog_Fleas-75-109
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-110/classification.txt" /> Dog_Fleas-75-110
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-111/classification.txt" /> Dog_Fleas-75-111
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-112/classification.txt" /> Dog_Fleas-75-112
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-113/classification.txt" /> Dog_Fleas-75-113
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-114/classification.txt" /> Dog_Fleas-75-114
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-115/classification.txt" /> Dog_Fleas-75-115
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-116/classification.txt" /> Dog_Fleas-75-116
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-117/classification.txt" /> Dog_Fleas-75-117
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-118/classification.txt" /> Dog_Fleas-75-118
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-119/classification.txt" /> Dog_Fleas-75-119
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-120/classification.txt" /> Dog_Fleas-75-120
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-121/classification.txt" /> Dog_Fleas-75-121
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-122/classification.txt" /> Dog_Fleas-75-122
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-123/classification.txt" /> Dog_Fleas-75-123
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-124/classification.txt" /> Dog_Fleas-75-124
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-125/classification.txt" /> Dog_Fleas-75-125
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-126/classification.txt" /> Dog_Fleas-75-126
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-127/classification.txt" /> Dog_Fleas-75-127
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-128/classification.txt" /> Dog_Fleas-75-128
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-129/classification.txt" /> Dog_Fleas-75-129
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-130/classification.txt" /> Dog_Fleas-75-130
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-131/classification.txt" /> Dog_Fleas-75-131
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-132/classification.txt" /> Dog_Fleas-75-132
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-133/classification.txt" /> Dog_Fleas-75-133
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-134/classification.txt" /> Dog_Fleas-75-134
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-135/classification.txt" /> Dog_Fleas-75-135
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-136/classification.txt" /> Dog_Fleas-75-136
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-137/classification.txt" /> Dog_Fleas-75-137
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-138/classification.txt" /> Dog_Fleas-75-138
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-139/classification.txt" /> Dog_Fleas-75-139
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-140/classification.txt" /> Dog_Fleas-75-140
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-141/classification.txt" /> Dog_Fleas-75-141
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-142/classification.txt" /> Dog_Fleas-75-142
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-143/classification.txt" /> Dog_Fleas-75-143
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-144/classification.txt" /> Dog_Fleas-75-144
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-145/classification.txt" /> Dog_Fleas-75-145
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-146/classification.txt" /> Dog_Fleas-75-146
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-147/classification.txt" /> Dog_Fleas-75-147
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-148/classification.txt" /> Dog_Fleas-75-148
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-149/classification.txt" /> Dog_Fleas-75-149
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-150/classification.txt" /> Dog_Fleas-75-150
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-151/classification.txt" /> Dog_Fleas-75-151
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-152/classification.txt" /> Dog_Fleas-75-152
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-153/classification.txt" /> Dog_Fleas-75-153
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-154/classification.txt" /> Dog_Fleas-75-154
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-155/classification.txt" /> Dog_Fleas-75-155
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-156/classification.txt" /> Dog_Fleas-75-156
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-157/classification.txt" /> Dog_Fleas-75-157
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-158/classification.txt" /> Dog_Fleas-75-158
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-159/classification.txt" /> Dog_Fleas-75-159
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-160/classification.txt" /> Dog_Fleas-75-160
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-161/classification.txt" /> Dog_Fleas-75-161
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-162/classification.txt" /> Dog_Fleas-75-162
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-163/classification.txt" /> Dog_Fleas-75-163
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-164/classification.txt" /> Dog_Fleas-75-164
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-165/classification.txt" /> Dog_Fleas-75-165
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-166/classification.txt" /> Dog_Fleas-75-166
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-167/classification.txt" /> Dog_Fleas-75-167
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-168/classification.txt" /> Dog_Fleas-75-168
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-169/classification.txt" /> Dog_Fleas-75-169
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-170/classification.txt" /> Dog_Fleas-75-170
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-171/classification.txt" /> Dog_Fleas-75-171
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-172/classification.txt" /> Dog_Fleas-75-172
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-173/classification.txt" /> Dog_Fleas-75-173
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-174/classification.txt" /> Dog_Fleas-75-174
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-175/classification.txt" /> Dog_Fleas-75-175
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-176/classification.txt" /> Dog_Fleas-75-176
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-177/classification.txt" /> Dog_Fleas-75-177
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-178/classification.txt" /> Dog_Fleas-75-178
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-179/classification.txt" /> Dog_Fleas-75-179
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-180/classification.txt" /> Dog_Fleas-75-180
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-181/classification.txt" /> Dog_Fleas-75-181
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-182/classification.txt" /> Dog_Fleas-75-182
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-183/classification.txt" /> Dog_Fleas-75-183
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-184/classification.txt" /> Dog_Fleas-75-184
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-185/classification.txt" /> Dog_Fleas-75-185
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-186/classification.txt" /> Dog_Fleas-75-186
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-187/classification.txt" /> Dog_Fleas-75-187
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-188/classification.txt" /> Dog_Fleas-75-188
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-189/classification.txt" /> Dog_Fleas-75-189
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-190/classification.txt" /> Dog_Fleas-75-190
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-191/classification.txt" /> Dog_Fleas-75-191
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-192/classification.txt" /> Dog_Fleas-75-192
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-193/classification.txt" /> Dog_Fleas-75-193
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-194/classification.txt" /> Dog_Fleas-75-194
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-195/classification.txt" /> Dog_Fleas-75-195
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-196/classification.txt" /> Dog_Fleas-75-196
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-197/classification.txt" /> Dog_Fleas-75-197
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-198/classification.txt" /> Dog_Fleas-75-198
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-199/classification.txt" /> Dog_Fleas-75-199
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-200/classification.txt" /> Dog_Fleas-75-200
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-201/classification.txt" /> Dog_Fleas-75-201
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-202/classification.txt" /> Dog_Fleas-75-202
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-203/classification.txt" /> Dog_Fleas-75-203
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-204/classification.txt" /> Dog_Fleas-75-204
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-205/classification.txt" /> Dog_Fleas-75-205
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-206/classification.txt" /> Dog_Fleas-75-206
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-208/classification.txt" /> Dog_Fleas-75-208
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-209/classification.txt" /> Dog_Fleas-75-209
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-210/classification.txt" /> Dog_Fleas-75-210
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-211/classification.txt" /> Dog_Fleas-75-211
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-212/classification.txt" /> Dog_Fleas-75-212
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-213/classification.txt" /> Dog_Fleas-75-213
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-214/classification.txt" /> Dog_Fleas-75-214
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-215/classification.txt" /> Dog_Fleas-75-215
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-216/classification.txt" /> Dog_Fleas-75-216
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-217/classification.txt" /> Dog_Fleas-75-217
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-218/classification.txt" /> Dog_Fleas-75-218
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-219/classification.txt" /> Dog_Fleas-75-219
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-220/classification.txt" /> Dog_Fleas-75-220
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-221/classification.txt" /> Dog_Fleas-75-221
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-222/classification.txt" /> Dog_Fleas-75-222
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-223/classification.txt" /> Dog_Fleas-75-223
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-224/classification.txt" /> Dog_Fleas-75-224
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-225/classification.txt" /> Dog_Fleas-75-225
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-226/classification.txt" /> Dog_Fleas-75-226
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-227/classification.txt" /> Dog_Fleas-75-227
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-228/classification.txt" /> Dog_Fleas-75-228
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-229/classification.txt" /> Dog_Fleas-75-229
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-230/classification.txt" /> Dog_Fleas-75-230
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-231/classification.txt" /> Dog_Fleas-75-231
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-232/classification.txt" /> Dog_Fleas-75-232
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-233/classification.txt" /> Dog_Fleas-75-233
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-234/classification.txt" /> Dog_Fleas-75-234
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-235/classification.txt" /> Dog_Fleas-75-235
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-236/classification.txt" /> Dog_Fleas-75-236
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-237/classification.txt" /> Dog_Fleas-75-237
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-238/classification.txt" /> Dog_Fleas-75-238
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-239/classification.txt" /> Dog_Fleas-75-239
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-240/classification.txt" /> Dog_Fleas-75-240
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-241/classification.txt" /> Dog_Fleas-75-241
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-242/classification.txt" /> Dog_Fleas-75-242
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-243/classification.txt" /> Dog_Fleas-75-243
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-244/classification.txt" /> Dog_Fleas-75-244
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-245/classification.txt" /> Dog_Fleas-75-245
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-246/classification.txt" /> Dog_Fleas-75-246
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-247/classification.txt" /> Dog_Fleas-75-247
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-248/classification.txt" /> Dog_Fleas-75-248
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-249/classification.txt" /> Dog_Fleas-75-249
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-250/classification.txt" /> Dog_Fleas-75-250
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-251/classification.txt" /> Dog_Fleas-75-251
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Dog_Fleas/75-252/classification.txt" /> Dog_Fleas-75-252
<a name="Ground_water-70"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-1/classification.txt" /> Ground_water-70-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-2/classification.txt" /> Ground_water-70-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-3/classification.txt" /> Ground_water-70-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-4/classification.txt" /> Ground_water-70-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-6/classification.txt" /> Ground_water-70-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-8/classification.txt" /> Ground_water-70-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-10/classification.txt" /> Ground_water-70-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-11/classification.txt" /> Ground_water-70-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-12/classification.txt" /> Ground_water-70-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-13/classification.txt" /> Ground_water-70-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-14/classification.txt" /> Ground_water-70-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-15/classification.txt" /> Ground_water-70-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-16/classification.txt" /> Ground_water-70-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-17/classification.txt" /> Ground_water-70-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-18/classification.txt" /> Ground_water-70-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-19/classification.txt" /> Ground_water-70-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-20/classification.txt" /> Ground_water-70-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ground_water/70-21/classification.txt" /> Ground_water-70-21
<a name="Human-10"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-1/classification.txt" /> Human-10-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-2/classification.txt" /> Human-10-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-3/classification.txt" /> Human-10-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-4/classification.txt" /> Human-10-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-6/classification.txt" /> Human-10-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-8/classification.txt" /> Human-10-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-10/classification.txt" /> Human-10-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-11/classification.txt" /> Human-10-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-12/classification.txt" /> Human-10-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-13/classification.txt" /> Human-10-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-14/classification.txt" /> Human-10-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-15/classification.txt" /> Human-10-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-16/classification.txt" /> Human-10-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/10-17/classification.txt" /> Human-10-17
<a name="Human-65"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-1/classification.txt" /> Human-65-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-2/classification.txt" /> Human-65-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-3/classification.txt" /> Human-65-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-4/classification.txt" /> Human-65-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-6/classification.txt" /> Human-65-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-8/classification.txt" /> Human-65-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-10/classification.txt" /> Human-65-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-11/classification.txt" /> Human-65-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-12/classification.txt" /> Human-65-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-13/classification.txt" /> Human-65-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-14/classification.txt" /> Human-65-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-15/classification.txt" /> Human-65-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-16/classification.txt" /> Human-65-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-17/classification.txt" /> Human-65-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-18/classification.txt" /> Human-65-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-19/classification.txt" /> Human-65-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-20/classification.txt" /> Human-65-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-21/classification.txt" /> Human-65-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-22/classification.txt" /> Human-65-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-23/classification.txt" /> Human-65-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-24/classification.txt" /> Human-65-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-25/classification.txt" /> Human-65-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-26/classification.txt" /> Human-65-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-27/classification.txt" /> Human-65-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-28/classification.txt" /> Human-65-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-29/classification.txt" /> Human-65-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-30/classification.txt" /> Human-65-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-31/classification.txt" /> Human-65-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-32/classification.txt" /> Human-65-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-33/classification.txt" /> Human-65-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-34/classification.txt" /> Human-65-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-35/classification.txt" /> Human-65-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-36/classification.txt" /> Human-65-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-37/classification.txt" /> Human-65-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-38/classification.txt" /> Human-65-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-39/classification.txt" /> Human-65-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-40/classification.txt" /> Human-65-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-41/classification.txt" /> Human-65-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-42/classification.txt" /> Human-65-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-43/classification.txt" /> Human-65-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-44/classification.txt" /> Human-65-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-45/classification.txt" /> Human-65-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-46/classification.txt" /> Human-65-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-47/classification.txt" /> Human-65-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-48/classification.txt" /> Human-65-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-49/classification.txt" /> Human-65-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-50/classification.txt" /> Human-65-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-51/classification.txt" /> Human-65-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-52/classification.txt" /> Human-65-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-53/classification.txt" /> Human-65-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-54/classification.txt" /> Human-65-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-55/classification.txt" /> Human-65-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/65-56/classification.txt" /> Human-65-56
<a name="Human-66"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-1/classification.txt" /> Human-66-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-2/classification.txt" /> Human-66-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-3/classification.txt" /> Human-66-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-4/classification.txt" /> Human-66-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-6/classification.txt" /> Human-66-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-8/classification.txt" /> Human-66-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-10/classification.txt" /> Human-66-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-11/classification.txt" /> Human-66-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-12/classification.txt" /> Human-66-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-13/classification.txt" /> Human-66-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-14/classification.txt" /> Human-66-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-15/classification.txt" /> Human-66-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-16/classification.txt" /> Human-66-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-17/classification.txt" /> Human-66-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-18/classification.txt" /> Human-66-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-19/classification.txt" /> Human-66-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-20/classification.txt" /> Human-66-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-21/classification.txt" /> Human-66-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-22/classification.txt" /> Human-66-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-23/classification.txt" /> Human-66-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-24/classification.txt" /> Human-66-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-25/classification.txt" /> Human-66-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-26/classification.txt" /> Human-66-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-27/classification.txt" /> Human-66-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-28/classification.txt" /> Human-66-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-29/classification.txt" /> Human-66-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-30/classification.txt" /> Human-66-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-31/classification.txt" /> Human-66-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-32/classification.txt" /> Human-66-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-33/classification.txt" /> Human-66-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-34/classification.txt" /> Human-66-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-35/classification.txt" /> Human-66-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-36/classification.txt" /> Human-66-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-37/classification.txt" /> Human-66-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-38/classification.txt" /> Human-66-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-39/classification.txt" /> Human-66-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-40/classification.txt" /> Human-66-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-41/classification.txt" /> Human-66-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-42/classification.txt" /> Human-66-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-43/classification.txt" /> Human-66-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-44/classification.txt" /> Human-66-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-45/classification.txt" /> Human-66-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-46/classification.txt" /> Human-66-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-47/classification.txt" /> Human-66-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-48/classification.txt" /> Human-66-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-49/classification.txt" /> Human-66-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-50/classification.txt" /> Human-66-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-51/classification.txt" /> Human-66-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-52/classification.txt" /> Human-66-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-53/classification.txt" /> Human-66-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-54/classification.txt" /> Human-66-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-55/classification.txt" /> Human-66-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-56/classification.txt" /> Human-66-56
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-57/classification.txt" /> Human-66-57
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-58/classification.txt" /> Human-66-58
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-59/classification.txt" /> Human-66-59
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-60/classification.txt" /> Human-66-60
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-61/classification.txt" /> Human-66-61
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-62/classification.txt" /> Human-66-62
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-63/classification.txt" /> Human-66-63
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-64/classification.txt" /> Human-66-64
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-65/classification.txt" /> Human-66-65
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-66/classification.txt" /> Human-66-66
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-67/classification.txt" /> Human-66-67
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-68/classification.txt" /> Human-66-68
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-69/classification.txt" /> Human-66-69
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-70/classification.txt" /> Human-66-70
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-71/classification.txt" /> Human-66-71
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-72/classification.txt" /> Human-66-72
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-73/classification.txt" /> Human-66-73
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-74/classification.txt" /> Human-66-74
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-75/classification.txt" /> Human-66-75
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-76/classification.txt" /> Human-66-76
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-77/classification.txt" /> Human-66-77
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-78/classification.txt" /> Human-66-78
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-79/classification.txt" /> Human-66-79
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-80/classification.txt" /> Human-66-80
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-81/classification.txt" /> Human-66-81
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-82/classification.txt" /> Human-66-82
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-83/classification.txt" /> Human-66-83
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-84/classification.txt" /> Human-66-84
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-85/classification.txt" /> Human-66-85
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-86/classification.txt" /> Human-66-86
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-87/classification.txt" /> Human-66-87
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-88/classification.txt" /> Human-66-88
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-89/classification.txt" /> Human-66-89
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-90/classification.txt" /> Human-66-90
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-91/classification.txt" /> Human-66-91
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-92/classification.txt" /> Human-66-92
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-93/classification.txt" /> Human-66-93
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-94/classification.txt" /> Human-66-94
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-95/classification.txt" /> Human-66-95
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-96/classification.txt" /> Human-66-96
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-97/classification.txt" /> Human-66-97
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-98/classification.txt" /> Human-66-98
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-99/classification.txt" /> Human-66-99
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-100/classification.txt" /> Human-66-100
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-101/classification.txt" /> Human-66-101
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-102/classification.txt" /> Human-66-102
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-103/classification.txt" /> Human-66-103
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-104/classification.txt" /> Human-66-104
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-105/classification.txt" /> Human-66-105
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-106/classification.txt" /> Human-66-106
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-107/classification.txt" /> Human-66-107
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-108/classification.txt" /> Human-66-108
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-109/classification.txt" /> Human-66-109
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-110/classification.txt" /> Human-66-110
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-111/classification.txt" /> Human-66-111
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-112/classification.txt" /> Human-66-112
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-113/classification.txt" /> Human-66-113
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-114/classification.txt" /> Human-66-114
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-115/classification.txt" /> Human-66-115
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-116/classification.txt" /> Human-66-116
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-117/classification.txt" /> Human-66-117
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-118/classification.txt" /> Human-66-118
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-119/classification.txt" /> Human-66-119
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-120/classification.txt" /> Human-66-120
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-121/classification.txt" /> Human-66-121
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-122/classification.txt" /> Human-66-122
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-123/classification.txt" /> Human-66-123
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-124/classification.txt" /> Human-66-124
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-125/classification.txt" /> Human-66-125
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-126/classification.txt" /> Human-66-126
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-127/classification.txt" /> Human-66-127
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-128/classification.txt" /> Human-66-128
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-129/classification.txt" /> Human-66-129
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-130/classification.txt" /> Human-66-130
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-131/classification.txt" /> Human-66-131
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-132/classification.txt" /> Human-66-132
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-133/classification.txt" /> Human-66-133
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-134/classification.txt" /> Human-66-134
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-135/classification.txt" /> Human-66-135
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-136/classification.txt" /> Human-66-136
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-137/classification.txt" /> Human-66-137
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-138/classification.txt" /> Human-66-138
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-139/classification.txt" /> Human-66-139
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-140/classification.txt" /> Human-66-140
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-141/classification.txt" /> Human-66-141
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-142/classification.txt" /> Human-66-142
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-143/classification.txt" /> Human-66-143
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-144/classification.txt" /> Human-66-144
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-145/classification.txt" /> Human-66-145
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-146/classification.txt" /> Human-66-146
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-147/classification.txt" /> Human-66-147
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-148/classification.txt" /> Human-66-148
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-149/classification.txt" /> Human-66-149
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-150/classification.txt" /> Human-66-150
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-151/classification.txt" /> Human-66-151
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-152/classification.txt" /> Human-66-152
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-153/classification.txt" /> Human-66-153
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-154/classification.txt" /> Human-66-154
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-155/classification.txt" /> Human-66-155
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-156/classification.txt" /> Human-66-156
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-157/classification.txt" /> Human-66-157
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-158/classification.txt" /> Human-66-158
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-159/classification.txt" /> Human-66-159
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-160/classification.txt" /> Human-66-160
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-161/classification.txt" /> Human-66-161
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-162/classification.txt" /> Human-66-162
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-163/classification.txt" /> Human-66-163
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-164/classification.txt" /> Human-66-164
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-165/classification.txt" /> Human-66-165
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-166/classification.txt" /> Human-66-166
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-167/classification.txt" /> Human-66-167
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-168/classification.txt" /> Human-66-168
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-169/classification.txt" /> Human-66-169
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-170/classification.txt" /> Human-66-170
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-171/classification.txt" /> Human-66-171
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-172/classification.txt" /> Human-66-172
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-173/classification.txt" /> Human-66-173
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-174/classification.txt" /> Human-66-174
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-175/classification.txt" /> Human-66-175
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-176/classification.txt" /> Human-66-176
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-177/classification.txt" /> Human-66-177
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-178/classification.txt" /> Human-66-178
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-179/classification.txt" /> Human-66-179
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-180/classification.txt" /> Human-66-180
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-181/classification.txt" /> Human-66-181
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-182/classification.txt" /> Human-66-182
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-183/classification.txt" /> Human-66-183
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-184/classification.txt" /> Human-66-184
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-185/classification.txt" /> Human-66-185
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-186/classification.txt" /> Human-66-186
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-187/classification.txt" /> Human-66-187
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-188/classification.txt" /> Human-66-188
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-189/classification.txt" /> Human-66-189
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-190/classification.txt" /> Human-66-190
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-191/classification.txt" /> Human-66-191
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-192/classification.txt" /> Human-66-192
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-193/classification.txt" /> Human-66-193
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-194/classification.txt" /> Human-66-194
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-195/classification.txt" /> Human-66-195
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-196/classification.txt" /> Human-66-196
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-197/classification.txt" /> Human-66-197
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-198/classification.txt" /> Human-66-198
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-199/classification.txt" /> Human-66-199
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-200/classification.txt" /> Human-66-200
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-201/classification.txt" /> Human-66-201
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-202/classification.txt" /> Human-66-202
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-203/classification.txt" /> Human-66-203
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-204/classification.txt" /> Human-66-204
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-205/classification.txt" /> Human-66-205
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-206/classification.txt" /> Human-66-206
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-207/classification.txt" /> Human-66-207
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-208/classification.txt" /> Human-66-208
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-209/classification.txt" /> Human-66-209
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-210/classification.txt" /> Human-66-210
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-211/classification.txt" /> Human-66-211
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-212/classification.txt" /> Human-66-212
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-213/classification.txt" /> Human-66-213
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-214/classification.txt" /> Human-66-214
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-215/classification.txt" /> Human-66-215
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-216/classification.txt" /> Human-66-216
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-217/classification.txt" /> Human-66-217
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-218/classification.txt" /> Human-66-218
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-219/classification.txt" /> Human-66-219
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-220/classification.txt" /> Human-66-220
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-221/classification.txt" /> Human-66-221
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-222/classification.txt" /> Human-66-222
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-223/classification.txt" /> Human-66-223
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-224/classification.txt" /> Human-66-224
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-225/classification.txt" /> Human-66-225
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-226/classification.txt" /> Human-66-226
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-227/classification.txt" /> Human-66-227
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-228/classification.txt" /> Human-66-228
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-229/classification.txt" /> Human-66-229
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-230/classification.txt" /> Human-66-230
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-231/classification.txt" /> Human-66-231
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-232/classification.txt" /> Human-66-232
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-233/classification.txt" /> Human-66-233
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-234/classification.txt" /> Human-66-234
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-235/classification.txt" /> Human-66-235
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-236/classification.txt" /> Human-66-236
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-237/classification.txt" /> Human-66-237
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-238/classification.txt" /> Human-66-238
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-239/classification.txt" /> Human-66-239
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-240/classification.txt" /> Human-66-240
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-241/classification.txt" /> Human-66-241
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-242/classification.txt" /> Human-66-242
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-243/classification.txt" /> Human-66-243
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-244/classification.txt" /> Human-66-244
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-245/classification.txt" /> Human-66-245
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-246/classification.txt" /> Human-66-246
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-247/classification.txt" /> Human-66-247
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-248/classification.txt" /> Human-66-248
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-249/classification.txt" /> Human-66-249
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-250/classification.txt" /> Human-66-250
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-251/classification.txt" /> Human-66-251
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-252/classification.txt" /> Human-66-252
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-253/classification.txt" /> Human-66-253
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-254/classification.txt" /> Human-66-254
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-255/classification.txt" /> Human-66-255
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-256/classification.txt" /> Human-66-256
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/66-257/classification.txt" /> Human-66-257
<a name="Human-76"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-1/classification.txt" /> Human-76-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-2/classification.txt" /> Human-76-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-3/classification.txt" /> Human-76-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-4/classification.txt" /> Human-76-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-6/classification.txt" /> Human-76-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-8/classification.txt" /> Human-76-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-10/classification.txt" /> Human-76-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-11/classification.txt" /> Human-76-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-12/classification.txt" /> Human-76-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-13/classification.txt" /> Human-76-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-14/classification.txt" /> Human-76-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-15/classification.txt" /> Human-76-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-16/classification.txt" /> Human-76-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-17/classification.txt" /> Human-76-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-18/classification.txt" /> Human-76-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-19/classification.txt" /> Human-76-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-20/classification.txt" /> Human-76-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-21/classification.txt" /> Human-76-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-22/classification.txt" /> Human-76-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-23/classification.txt" /> Human-76-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-24/classification.txt" /> Human-76-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-25/classification.txt" /> Human-76-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-26/classification.txt" /> Human-76-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-27/classification.txt" /> Human-76-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-28/classification.txt" /> Human-76-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-29/classification.txt" /> Human-76-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-30/classification.txt" /> Human-76-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-31/classification.txt" /> Human-76-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-32/classification.txt" /> Human-76-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-33/classification.txt" /> Human-76-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-34/classification.txt" /> Human-76-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-35/classification.txt" /> Human-76-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-36/classification.txt" /> Human-76-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-37/classification.txt" /> Human-76-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-38/classification.txt" /> Human-76-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-39/classification.txt" /> Human-76-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-40/classification.txt" /> Human-76-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-41/classification.txt" /> Human-76-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-42/classification.txt" /> Human-76-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-43/classification.txt" /> Human-76-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-44/classification.txt" /> Human-76-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-45/classification.txt" /> Human-76-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-46/classification.txt" /> Human-76-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-47/classification.txt" /> Human-76-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-48/classification.txt" /> Human-76-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-49/classification.txt" /> Human-76-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-50/classification.txt" /> Human-76-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-51/classification.txt" /> Human-76-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-52/classification.txt" /> Human-76-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-53/classification.txt" /> Human-76-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-54/classification.txt" /> Human-76-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-55/classification.txt" /> Human-76-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-56/classification.txt" /> Human-76-56
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-57/classification.txt" /> Human-76-57
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-58/classification.txt" /> Human-76-58
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-59/classification.txt" /> Human-76-59
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-60/classification.txt" /> Human-76-60
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-61/classification.txt" /> Human-76-61
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-62/classification.txt" /> Human-76-62
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-63/classification.txt" /> Human-76-63
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-64/classification.txt" /> Human-76-64
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-65/classification.txt" /> Human-76-65
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-66/classification.txt" /> Human-76-66
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-67/classification.txt" /> Human-76-67
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-68/classification.txt" /> Human-76-68
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-69/classification.txt" /> Human-76-69
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-70/classification.txt" /> Human-76-70
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-71/classification.txt" /> Human-76-71
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-72/classification.txt" /> Human-76-72
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-73/classification.txt" /> Human-76-73
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-74/classification.txt" /> Human-76-74
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-75/classification.txt" /> Human-76-75
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-76/classification.txt" /> Human-76-76
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-77/classification.txt" /> Human-76-77
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-78/classification.txt" /> Human-76-78
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-79/classification.txt" /> Human-76-79
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-80/classification.txt" /> Human-76-80
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-81/classification.txt" /> Human-76-81
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/76-82/classification.txt" /> Human-76-82
<a name="Human-79"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-1/classification.txt" /> Human-79-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-10/classification.txt" /> Human-79-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-11/classification.txt" /> Human-79-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-12/classification.txt" /> Human-79-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-13/classification.txt" /> Human-79-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-14/classification.txt" /> Human-79-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-15/classification.txt" /> Human-79-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-16/classification.txt" /> Human-79-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-17/classification.txt" /> Human-79-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-18/classification.txt" /> Human-79-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-19/classification.txt" /> Human-79-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-2/classification.txt" /> Human-79-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-20/classification.txt" /> Human-79-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-21/classification.txt" /> Human-79-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-22/classification.txt" /> Human-79-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-23/classification.txt" /> Human-79-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-24/classification.txt" /> Human-79-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-25/classification.txt" /> Human-79-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-26/classification.txt" /> Human-79-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-27/classification.txt" /> Human-79-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-28/classification.txt" /> Human-79-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-29/classification.txt" /> Human-79-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-3/classification.txt" /> Human-79-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-30/classification.txt" /> Human-79-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-31/classification.txt" /> Human-79-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-32/classification.txt" /> Human-79-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-33/classification.txt" /> Human-79-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-34/classification.txt" /> Human-79-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-35/classification.txt" /> Human-79-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-36/classification.txt" /> Human-79-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-37/classification.txt" /> Human-79-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-38/classification.txt" /> Human-79-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-39/classification.txt" /> Human-79-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-4/classification.txt" /> Human-79-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-40/classification.txt" /> Human-79-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-41/classification.txt" /> Human-79-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-42/classification.txt" /> Human-79-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-43/classification.txt" /> Human-79-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-44/classification.txt" /> Human-79-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-45/classification.txt" /> Human-79-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-46/classification.txt" /> Human-79-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-47/classification.txt" /> Human-79-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-48/classification.txt" /> Human-79-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-49/classification.txt" /> Human-79-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-50/classification.txt" /> Human-79-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-51/classification.txt" /> Human-79-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-52/classification.txt" /> Human-79-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-53/classification.txt" /> Human-79-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-54/classification.txt" /> Human-79-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-55/classification.txt" /> Human-79-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-56/classification.txt" /> Human-79-56
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-57/classification.txt" /> Human-79-57
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-58/classification.txt" /> Human-79-58
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-59/classification.txt" /> Human-79-59
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-6/classification.txt" /> Human-79-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-60/classification.txt" /> Human-79-60
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-61/classification.txt" /> Human-79-61
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-62/classification.txt" /> Human-79-62
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-63/classification.txt" /> Human-79-63
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-64/classification.txt" /> Human-79-64
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-65/classification.txt" /> Human-79-65
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-66/classification.txt" /> Human-79-66
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-67/classification.txt" /> Human-79-67
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-68/classification.txt" /> Human-79-68
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-69/classification.txt" /> Human-79-69
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-70/classification.txt" /> Human-79-70
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-71/classification.txt" /> Human-79-71
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-72/classification.txt" /> Human-79-72
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-73/classification.txt" /> Human-79-73
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-74/classification.txt" /> Human-79-74
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-75/classification.txt" /> Human-79-75
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-76/classification.txt" /> Human-79-76
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-77/classification.txt" /> Human-79-77
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-78/classification.txt" /> Human-79-78
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-79/classification.txt" /> Human-79-79
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-8/classification.txt" /> Human-79-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/79-80/classification.txt" /> Human-79-80
<a name="Human-81"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-1/classification.txt" /> Human-81-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-10/classification.txt" /> Human-81-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-100/classification.txt" /> Human-81-100
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-101/classification.txt" /> Human-81-101
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-102/classification.txt" /> Human-81-102
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-103/classification.txt" /> Human-81-103
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-104/classification.txt" /> Human-81-104
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-105/classification.txt" /> Human-81-105
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-106/classification.txt" /> Human-81-106
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-107/classification.txt" /> Human-81-107
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-108/classification.txt" /> Human-81-108
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-109/classification.txt" /> Human-81-109
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-11/classification.txt" /> Human-81-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-110/classification.txt" /> Human-81-110
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-111/classification.txt" /> Human-81-111
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-112/classification.txt" /> Human-81-112
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-113/classification.txt" /> Human-81-113
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-114/classification.txt" /> Human-81-114
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-115/classification.txt" /> Human-81-115
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-116/classification.txt" /> Human-81-116
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-117/classification.txt" /> Human-81-117
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-118/classification.txt" /> Human-81-118
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-119/classification.txt" /> Human-81-119
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-12/classification.txt" /> Human-81-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-120/classification.txt" /> Human-81-120
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-121/classification.txt" /> Human-81-121
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-122/classification.txt" /> Human-81-122
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-123/classification.txt" /> Human-81-123
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-124/classification.txt" /> Human-81-124
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-125/classification.txt" /> Human-81-125
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-126/classification.txt" /> Human-81-126
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-127/classification.txt" /> Human-81-127
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-128/classification.txt" /> Human-81-128
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-129/classification.txt" /> Human-81-129
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-13/classification.txt" /> Human-81-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-130/classification.txt" /> Human-81-130
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-131/classification.txt" /> Human-81-131
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-132/classification.txt" /> Human-81-132
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-133/classification.txt" /> Human-81-133
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-134/classification.txt" /> Human-81-134
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-135/classification.txt" /> Human-81-135
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-136/classification.txt" /> Human-81-136
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-137/classification.txt" /> Human-81-137
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-138/classification.txt" /> Human-81-138
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-139/classification.txt" /> Human-81-139
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-14/classification.txt" /> Human-81-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-140/classification.txt" /> Human-81-140
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-141/classification.txt" /> Human-81-141
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-142/classification.txt" /> Human-81-142
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-143/classification.txt" /> Human-81-143
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-144/classification.txt" /> Human-81-144
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-145/classification.txt" /> Human-81-145
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-146/classification.txt" /> Human-81-146
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-147/classification.txt" /> Human-81-147
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-148/classification.txt" /> Human-81-148
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-149/classification.txt" /> Human-81-149
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-15/classification.txt" /> Human-81-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-150/classification.txt" /> Human-81-150
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-151/classification.txt" /> Human-81-151
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-152/classification.txt" /> Human-81-152
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-153/classification.txt" /> Human-81-153
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-154/classification.txt" /> Human-81-154
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-155/classification.txt" /> Human-81-155
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-156/classification.txt" /> Human-81-156
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-157/classification.txt" /> Human-81-157
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-158/classification.txt" /> Human-81-158
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-159/classification.txt" /> Human-81-159
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-16/classification.txt" /> Human-81-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-160/classification.txt" /> Human-81-160
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-161/classification.txt" /> Human-81-161
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-162/classification.txt" /> Human-81-162
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-163/classification.txt" /> Human-81-163
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-164/classification.txt" /> Human-81-164
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-165/classification.txt" /> Human-81-165
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-166/classification.txt" /> Human-81-166
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-167/classification.txt" /> Human-81-167
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-168/classification.txt" /> Human-81-168
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-169/classification.txt" /> Human-81-169
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-17/classification.txt" /> Human-81-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-170/classification.txt" /> Human-81-170
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-171/classification.txt" /> Human-81-171
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-172/classification.txt" /> Human-81-172
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-173/classification.txt" /> Human-81-173
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-174/classification.txt" /> Human-81-174
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-175/classification.txt" /> Human-81-175
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-176/classification.txt" /> Human-81-176
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-177/classification.txt" /> Human-81-177
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-178/classification.txt" /> Human-81-178
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-179/classification.txt" /> Human-81-179
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-18/classification.txt" /> Human-81-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-180/classification.txt" /> Human-81-180
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-181/classification.txt" /> Human-81-181
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-182/classification.txt" /> Human-81-182
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-183/classification.txt" /> Human-81-183
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-184/classification.txt" /> Human-81-184
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-185/classification.txt" /> Human-81-185
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-186/classification.txt" /> Human-81-186
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-187/classification.txt" /> Human-81-187
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-188/classification.txt" /> Human-81-188
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-189/classification.txt" /> Human-81-189
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-19/classification.txt" /> Human-81-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-190/classification.txt" /> Human-81-190
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-191/classification.txt" /> Human-81-191
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-192/classification.txt" /> Human-81-192
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-193/classification.txt" /> Human-81-193
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-194/classification.txt" /> Human-81-194
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-195/classification.txt" /> Human-81-195
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-196/classification.txt" /> Human-81-196
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-197/classification.txt" /> Human-81-197
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-198/classification.txt" /> Human-81-198
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-199/classification.txt" /> Human-81-199
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-2/classification.txt" /> Human-81-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-20/classification.txt" /> Human-81-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-200/classification.txt" /> Human-81-200
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-201/classification.txt" /> Human-81-201
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-202/classification.txt" /> Human-81-202
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-203/classification.txt" /> Human-81-203
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-204/classification.txt" /> Human-81-204
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-205/classification.txt" /> Human-81-205
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-206/classification.txt" /> Human-81-206
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-207/classification.txt" /> Human-81-207
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-208/classification.txt" /> Human-81-208
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-209/classification.txt" /> Human-81-209
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-21/classification.txt" /> Human-81-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-210/classification.txt" /> Human-81-210
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-211/classification.txt" /> Human-81-211
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-212/classification.txt" /> Human-81-212
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-213/classification.txt" /> Human-81-213
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-214/classification.txt" /> Human-81-214
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-22/classification.txt" /> Human-81-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-23/classification.txt" /> Human-81-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-24/classification.txt" /> Human-81-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-25/classification.txt" /> Human-81-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-26/classification.txt" /> Human-81-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-27/classification.txt" /> Human-81-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-28/classification.txt" /> Human-81-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-29/classification.txt" /> Human-81-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-3/classification.txt" /> Human-81-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-30/classification.txt" /> Human-81-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-31/classification.txt" /> Human-81-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-32/classification.txt" /> Human-81-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-33/classification.txt" /> Human-81-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-34/classification.txt" /> Human-81-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-35/classification.txt" /> Human-81-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-36/classification.txt" /> Human-81-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-37/classification.txt" /> Human-81-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-38/classification.txt" /> Human-81-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-39/classification.txt" /> Human-81-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-4/classification.txt" /> Human-81-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-40/classification.txt" /> Human-81-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-41/classification.txt" /> Human-81-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-42/classification.txt" /> Human-81-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-43/classification.txt" /> Human-81-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-44/classification.txt" /> Human-81-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-45/classification.txt" /> Human-81-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-46/classification.txt" /> Human-81-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-47/classification.txt" /> Human-81-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-48/classification.txt" /> Human-81-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-49/classification.txt" /> Human-81-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-50/classification.txt" /> Human-81-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-51/classification.txt" /> Human-81-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-52/classification.txt" /> Human-81-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-53/classification.txt" /> Human-81-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-54/classification.txt" /> Human-81-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-55/classification.txt" /> Human-81-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-56/classification.txt" /> Human-81-56
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-57/classification.txt" /> Human-81-57
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-58/classification.txt" /> Human-81-58
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-59/classification.txt" /> Human-81-59
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-6/classification.txt" /> Human-81-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-60/classification.txt" /> Human-81-60
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-61/classification.txt" /> Human-81-61
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-62/classification.txt" /> Human-81-62
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-63/classification.txt" /> Human-81-63
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-64/classification.txt" /> Human-81-64
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-65/classification.txt" /> Human-81-65
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-66/classification.txt" /> Human-81-66
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-67/classification.txt" /> Human-81-67
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-68/classification.txt" /> Human-81-68
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-69/classification.txt" /> Human-81-69
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-70/classification.txt" /> Human-81-70
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-71/classification.txt" /> Human-81-71
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-72/classification.txt" /> Human-81-72
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-73/classification.txt" /> Human-81-73
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-74/classification.txt" /> Human-81-74
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-75/classification.txt" /> Human-81-75
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-76/classification.txt" /> Human-81-76
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-77/classification.txt" /> Human-81-77
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-78/classification.txt" /> Human-81-78
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-79/classification.txt" /> Human-81-79
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-8/classification.txt" /> Human-81-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-80/classification.txt" /> Human-81-80
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-81/classification.txt" /> Human-81-81
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-82/classification.txt" /> Human-81-82
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-83/classification.txt" /> Human-81-83
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-84/classification.txt" /> Human-81-84
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-85/classification.txt" /> Human-81-85
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-86/classification.txt" /> Human-81-86
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-87/classification.txt" /> Human-81-87
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-88/classification.txt" /> Human-81-88
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-89/classification.txt" /> Human-81-89
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-90/classification.txt" /> Human-81-90
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-91/classification.txt" /> Human-81-91
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-92/classification.txt" /> Human-81-92
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-93/classification.txt" /> Human-81-93
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-94/classification.txt" /> Human-81-94
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-95/classification.txt" /> Human-81-95
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-96/classification.txt" /> Human-81-96
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-97/classification.txt" /> Human-81-97
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-98/classification.txt" /> Human-81-98
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/81-99/classification.txt" /> Human-81-99
<a name="Human-fat"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-1/classification.txt" /> Human-fat-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-10/classification.txt" /> Human-fat-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-11/classification.txt" /> Human-fat-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-12/classification.txt" /> Human-fat-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-13/classification.txt" /> Human-fat-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-14/classification.txt" /> Human-fat-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-15/classification.txt" /> Human-fat-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-16/classification.txt" /> Human-fat-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-17/classification.txt" /> Human-fat-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-18/classification.txt" /> Human-fat-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-19/classification.txt" /> Human-fat-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-2/classification.txt" /> Human-fat-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-20/classification.txt" /> Human-fat-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-4/classification.txt" /> Human-fat-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/fat-8/classification.txt" /> Human-fat-8
<a name="Human-sa"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/sa-1/classification.txt" /> Human-sa-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Human/sa-3/classification.txt" /> Human-sa-3
<a name="Ocean-ocean"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-1/classification.txt" />
 Ocean-ocean-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-10/classification.txt" />
 Ocean-ocean-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-11/classification.txt" /> Ocean-ocean-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-12/classification.txt" /> Ocean-ocean-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-13/classification.txt" /> Ocean-ocean-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-14/classification.txt" /> Ocean-ocean-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-15/classification.txt" /> Ocean-ocean-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-16/classification.txt" /> Ocean-ocean-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-17/classification.txt" /> Ocean-ocean-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-18/classification.txt" /> Ocean-ocean-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-19/classification.txt" /> Ocean-ocean-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-2/classification.txt" /> Ocean-ocean-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-20/classification.txt" /> Ocean-ocean-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-21/classification.txt" /> Ocean-ocean-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-22/classification.txt" /> Ocean-ocean-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-23/classification.txt" /> Ocean-ocean-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-24/classification.txt" /> Ocean-ocean-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-25/classification.txt" /> Ocean-ocean-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-26/classification.txt" /> Ocean-ocean-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-27/classification.txt" /> Ocean-ocean-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-28/classification.txt" /> Ocean-ocean-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-29/classification.txt" /> Ocean-ocean-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-3/classification.txt" /> Ocean-ocean-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-30/classification.txt" /> Ocean-ocean-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-31/classification.txt" /> Ocean-ocean-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-32/classification.txt" /> Ocean-ocean-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-33/classification.txt" /> Ocean-ocean-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-34/classification.txt" /> Ocean-ocean-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-35/classification.txt" /> Ocean-ocean-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-36/classification.txt" /> Ocean-ocean-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-37/classification.txt" /> Ocean-ocean-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-38/classification.txt" /> Ocean-ocean-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-39/classification.txt" /> Ocean-ocean-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-4/classification.txt" /> Ocean-ocean-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-40/classification.txt" /> Ocean-ocean-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-41/classification.txt" /> Ocean-ocean-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-42/classification.txt" /> Ocean-ocean-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-43/classification.txt" /> Ocean-ocean-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-44/classification.txt" /> Ocean-ocean-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-45/classification.txt" /> Ocean-ocean-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-46/classification.txt" /> Ocean-ocean-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-47/classification.txt" /> Ocean-ocean-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-48/classification.txt" /> Ocean-ocean-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-49/classification.txt" /> Ocean-ocean-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-50/classification.txt" /> Ocean-ocean-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-51/classification.txt" /> Ocean-ocean-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-52/classification.txt" /> Ocean-ocean-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-53/classification.txt" /> Ocean-ocean-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-54/classification.txt" /> Ocean-ocean-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-55/classification.txt" /> Ocean-ocean-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-56/classification.txt" /> Ocean-ocean-56
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-57/classification.txt" /> Ocean-ocean-57
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-58/classification.txt" /> Ocean-ocean-58
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-59/classification.txt" /> Ocean-ocean-59
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-6/classification.txt" /> Ocean-ocean-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-60/classification.txt" /> Ocean-ocean-60
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-61/classification.txt" /> Ocean-ocean-61
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-62/classification.txt" /> Ocean-ocean-62
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-63/classification.txt" /> Ocean-ocean-63
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-64/classification.txt" /> Ocean-ocean-64
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-65/classification.txt" /> Ocean-ocean-65
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-66/classification.txt" /> Ocean-ocean-66
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-67/classification.txt" /> Ocean-ocean-67
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-68/classification.txt" /> Ocean-ocean-68
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-69/classification.txt" /> Ocean-ocean-69
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Ocean/ocean-8/classification.txt" /> Ocean-ocean-8
<a name="Snack_gut-77"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-1/classification.txt" /> Snack_gut-77-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-10/classification.txt" /> Snack_gut-77-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-100/classification.txt" /> Snack_gut-77-100
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-101/classification.txt" /> Snack_gut-77-101
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-102/classification.txt" /> Snack_gut-77-102
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-103/classification.txt" /> Snack_gut-77-103
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-104/classification.txt" /> Snack_gut-77-104
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-105/classification.txt" /> Snack_gut-77-105
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-106/classification.txt" /> Snack_gut-77-106
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-107/classification.txt" /> Snack_gut-77-107
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-108/classification.txt" /> Snack_gut-77-108
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-109/classification.txt" /> Snack_gut-77-109
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-11/classification.txt" /> Snack_gut-77-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-12/classification.txt" /> Snack_gut-77-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-13/classification.txt" /> Snack_gut-77-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-14/classification.txt" /> Snack_gut-77-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-15/classification.txt" /> Snack_gut-77-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-16/classification.txt" /> Snack_gut-77-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-17/classification.txt" /> Snack_gut-77-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-18/classification.txt" /> Snack_gut-77-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-19/classification.txt" /> Snack_gut-77-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-2/classification.txt" /> Snack_gut-77-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-20/classification.txt" /> Snack_gut-77-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-21/classification.txt" /> Snack_gut-77-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-22/classification.txt" /> Snack_gut-77-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-23/classification.txt" /> Snack_gut-77-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-24/classification.txt" /> Snack_gut-77-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-25/classification.txt" /> Snack_gut-77-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-26/classification.txt" /> Snack_gut-77-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-27/classification.txt" /> Snack_gut-77-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-28/classification.txt" /> Snack_gut-77-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-29/classification.txt" /> Snack_gut-77-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-3/classification.txt" /> Snack_gut-77-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-30/classification.txt" /> Snack_gut-77-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-31/classification.txt" /> Snack_gut-77-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-32/classification.txt" /> Snack_gut-77-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-33/classification.txt" /> Snack_gut-77-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-34/classification.txt" /> Snack_gut-77-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-35/classification.txt" /> Snack_gut-77-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-36/classification.txt" /> Snack_gut-77-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-37/classification.txt" /> Snack_gut-77-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-38/classification.txt" /> Snack_gut-77-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-39/classification.txt" /> Snack_gut-77-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-4/classification.txt" /> Snack_gut-77-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-40/classification.txt" /> Snack_gut-77-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-41/classification.txt" /> Snack_gut-77-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-42/classification.txt" /> Snack_gut-77-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-43/classification.txt" /> Snack_gut-77-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-44/classification.txt" /> Snack_gut-77-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-45/classification.txt" /> Snack_gut-77-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-46/classification.txt" /> Snack_gut-77-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-47/classification.txt" /> Snack_gut-77-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-48/classification.txt" /> Snack_gut-77-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-49/classification.txt" /> Snack_gut-77-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-50/classification.txt" /> Snack_gut-77-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-51/classification.txt" /> Snack_gut-77-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-52/classification.txt" /> Snack_gut-77-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-53/classification.txt" /> Snack_gut-77-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-54/classification.txt" /> Snack_gut-77-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-55/classification.txt" /> Snack_gut-77-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-56/classification.txt" /> Snack_gut-77-56
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-57/classification.txt" /> Snack_gut-77-57
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-58/classification.txt" /> Snack_gut-77-58
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-59/classification.txt" /> Snack_gut-77-59
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-6/classification.txt" /> Snack_gut-77-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-60/classification.txt" /> Snack_gut-77-60
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-61/classification.txt" /> Snack_gut-77-61
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-62/classification.txt" /> Snack_gut-77-62
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-63/classification.txt" /> Snack_gut-77-63
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-64/classification.txt" /> Snack_gut-77-64
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-65/classification.txt" /> Snack_gut-77-65
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-66/classification.txt" /> Snack_gut-77-66
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-67/classification.txt" /> Snack_gut-77-67
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-68/classification.txt" /> Snack_gut-77-68
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-69/classification.txt" /> Snack_gut-77-69
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-70/classification.txt" /> Snack_gut-77-70
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-71/classification.txt" /> Snack_gut-77-71
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-72/classification.txt" /> Snack_gut-77-72
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-73/classification.txt" /> Snack_gut-77-73
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-74/classification.txt" /> Snack_gut-77-74
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-75/classification.txt" /> Snack_gut-77-75
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-76/classification.txt" /> Snack_gut-77-76
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-77/classification.txt" /> Snack_gut-77-77
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-78/classification.txt" /> Snack_gut-77-78
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-79/classification.txt" /> Snack_gut-77-79
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-8/classification.txt" /> Snack_gut-77-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-80/classification.txt" /> Snack_gut-77-80
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-81/classification.txt" /> Snack_gut-77-81
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-82/classification.txt" /> Snack_gut-77-82
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-83/classification.txt" /> Snack_gut-77-83
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-84/classification.txt" /> Snack_gut-77-84
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-85/classification.txt" /> Snack_gut-77-85
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-86/classification.txt" /> Snack_gut-77-86
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-87/classification.txt" /> Snack_gut-77-87
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-88/classification.txt" /> Snack_gut-77-88
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-89/classification.txt" /> Snack_gut-77-89
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-90/classification.txt" /> Snack_gut-77-90
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-91/classification.txt" /> Snack_gut-77-91
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-92/classification.txt" /> Snack_gut-77-92
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-93/classification.txt" /> Snack_gut-77-93
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-94/classification.txt" /> Snack_gut-77-94
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-95/classification.txt" /> Snack_gut-77-95
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-96/classification.txt" /> Snack_gut-77-96
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-97/classification.txt" /> Snack_gut-77-97
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-98/classification.txt" /> Snack_gut-77-98
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Snack_gut/77-99/classification.txt" /> Snack_gut-77-99
<a name="Soil-67"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-1/classification.txt" /> Soil-67-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-10/classification.txt" /> Soil-67-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-11/classification.txt" /> Soil-67-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-12/classification.txt" /> Soil-67-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-13/classification.txt" /> Soil-67-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-14/classification.txt" /> Soil-67-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-15/classification.txt" /> Soil-67-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-16/classification.txt" /> Soil-67-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-17/classification.txt" /> Soil-67-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-18/classification.txt" /> Soil-67-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-19/classification.txt" /> Soil-67-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-2/classification.txt" /> Soil-67-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-20/classification.txt" /> Soil-67-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-21/classification.txt" /> Soil-67-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-22/classification.txt" /> Soil-67-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-23/classification.txt" /> Soil-67-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-24/classification.txt" /> Soil-67-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-25/classification.txt" /> Soil-67-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-26/classification.txt" /> Soil-67-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-3/classification.txt" /> Soil-67-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-4/classification.txt" /> Soil-67-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-6/classification.txt" /> Soil-67-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/67-8/classification.txt" /> Soil-67-8
<a name="Soil-68"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-1/classification.txt" /> Soil-68-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-10/classification.txt" /> Soil-68-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-11/classification.txt" /> Soil-68-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-12/classification.txt" /> Soil-68-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-13/classification.txt" /> Soil-68-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-14/classification.txt" /> Soil-68-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-15/classification.txt" /> Soil-68-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-16/classification.txt" /> Soil-68-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-17/classification.txt" /> Soil-68-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-18/classification.txt" /> Soil-68-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-19/classification.txt" /> Soil-68-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-2/classification.txt" /> Soil-68-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-20/classification.txt" /> Soil-68-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-21/classification.txt" /> Soil-68-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-22/classification.txt" /> Soil-68-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-23/classification.txt" /> Soil-68-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-24/classification.txt" /> Soil-68-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-25/classification.txt" /> Soil-68-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-26/classification.txt" /> Soil-68-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-27/classification.txt" /> Soil-68-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-28/classification.txt" /> Soil-68-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-29/classification.txt" /> Soil-68-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-3/classification.txt" /> Soil-68-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-30/classification.txt" /> Soil-68-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-31/classification.txt" /> Soil-68-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-32/classification.txt" /> Soil-68-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-33/classification.txt" /> Soil-68-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-34/classification.txt" /> Soil-68-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-35/classification.txt" /> Soil-68-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-36/classification.txt" /> Soil-68-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-37/classification.txt" /> Soil-68-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-38/classification.txt" /> Soil-68-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-39/classification.txt" /> Soil-68-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-4/classification.txt" /> Soil-68-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-40/classification.txt" /> Soil-68-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-41/classification.txt" /> Soil-68-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-42/classification.txt" /> Soil-68-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-43/classification.txt" /> Soil-68-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-44/classification.txt" /> Soil-68-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-45/classification.txt" /> Soil-68-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-46/classification.txt" /> Soil-68-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-47/classification.txt" /> Soil-68-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-48/classification.txt" /> Soil-68-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-49/classification.txt" /> Soil-68-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-50/classification.txt" /> Soil-68-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-51/classification.txt" /> Soil-68-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-52/classification.txt" /> Soil-68-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-53/classification.txt" /> Soil-68-53
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-54/classification.txt" /> Soil-68-54
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-55/classification.txt" /> Soil-68-55
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-56/classification.txt" /> Soil-68-56
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-57/classification.txt" /> Soil-68-57
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-58/classification.txt" /> Soil-68-58
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-59/classification.txt" /> Soil-68-59
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-6/classification.txt" /> Soil-68-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-60/classification.txt" /> Soil-68-60
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-61/classification.txt" /> Soil-68-61
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-62/classification.txt" /> Soil-68-62
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-63/classification.txt" /> Soil-68-63
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-64/classification.txt" /> Soil-68-64
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-65/classification.txt" /> Soil-68-65
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-66/classification.txt" /> Soil-68-66
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-67/classification.txt" /> Soil-68-67
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-68/classification.txt" /> Soil-68-68
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-69/classification.txt" /> Soil-68-69
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-70/classification.txt" /> Soil-68-70
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-71/classification.txt" /> Soil-68-71
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-72/classification.txt" /> Soil-68-72
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-73/classification.txt" /> Soil-68-73
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-74/classification.txt" /> Soil-68-74
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-75/classification.txt" /> Soil-68-75
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-76/classification.txt" /> Soil-68-76
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-77/classification.txt" /> Soil-68-77
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-78/classification.txt" /> Soil-68-78
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-79/classification.txt" /> Soil-68-79
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-8/classification.txt" /> Soil-68-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-80/classification.txt" /> Soil-68-80
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-81/classification.txt" /> Soil-68-81
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-82/classification.txt" /> Soil-68-82
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-83/classification.txt" /> Soil-68-83
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-84/classification.txt" /> Soil-68-84
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-85/classification.txt" /> Soil-68-85
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-86/classification.txt" /> Soil-68-86
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-87/classification.txt" /> Soil-68-87
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-88/classification.txt" /> Soil-68-88
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/68-89/classification.txt" /> Soil-68-89
<a name="Soil-69"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-1/classification.txt" /> Soil-69-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-10/classification.txt" /> Soil-69-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-11/classification.txt" /> Soil-69-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-12/classification.txt" /> Soil-69-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-13/classification.txt" /> Soil-69-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-14/classification.txt" /> Soil-69-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-15/classification.txt" /> Soil-69-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-16/classification.txt" /> Soil-69-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-17/classification.txt" /> Soil-69-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-18/classification.txt" /> Soil-69-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-19/classification.txt" /> Soil-69-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-2/classification.txt" /> Soil-69-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-20/classification.txt" /> Soil-69-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-21/classification.txt" /> Soil-69-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-22/classification.txt" /> Soil-69-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-23/classification.txt" /> Soil-69-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-24/classification.txt" /> Soil-69-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-25/classification.txt" /> Soil-69-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-26/classification.txt" /> Soil-69-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-27/classification.txt" /> Soil-69-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-28/classification.txt" /> Soil-69-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-29/classification.txt" /> Soil-69-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-3/classification.txt" /> Soil-69-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-30/classification.txt" /> Soil-69-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-31/classification.txt" /> Soil-69-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-32/classification.txt" /> Soil-69-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-33/classification.txt" /> Soil-69-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-34/classification.txt" /> Soil-69-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-35/classification.txt" /> Soil-69-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-36/classification.txt" /> Soil-69-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-37/classification.txt" /> Soil-69-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-38/classification.txt" /> Soil-69-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-39/classification.txt" /> Soil-69-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-4/classification.txt" /> Soil-69-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-40/classification.txt" /> Soil-69-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-41/classification.txt" /> Soil-69-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-42/classification.txt" /> Soil-69-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-43/classification.txt" /> Soil-69-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-44/classification.txt" /> Soil-69-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-45/classification.txt" /> Soil-69-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-46/classification.txt" /> Soil-69-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-47/classification.txt" /> Soil-69-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-48/classification.txt" /> Soil-69-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-49/classification.txt" /> Soil-69-49
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-50/classification.txt" /> Soil-69-50
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-51/classification.txt" /> Soil-69-51
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-52/classification.txt" /> Soil-69-52
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-6/classification.txt" /> Soil-69-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/69-8/classification.txt" /> Soil-69-8
<a name="Soil-71"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-1/classification.txt" /> Soil-71-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-10/classification.txt" /> Soil-71-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-11/classification.txt" /> Soil-71-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-12/classification.txt" /> Soil-71-12
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-13/classification.txt" /> Soil-71-13
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-14/classification.txt" /> Soil-71-14
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-15/classification.txt" /> Soil-71-15
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-16/classification.txt" /> Soil-71-16
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-17/classification.txt" /> Soil-71-17
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-18/classification.txt" /> Soil-71-18
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-19/classification.txt" /> Soil-71-19
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-2/classification.txt" /> Soil-71-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-20/classification.txt" /> Soil-71-20
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-21/classification.txt" /> Soil-71-21
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-22/classification.txt" /> Soil-71-22
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-23/classification.txt" /> Soil-71-23
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-24/classification.txt" /> Soil-71-24
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-25/classification.txt" /> Soil-71-25
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-26/classification.txt" /> Soil-71-26
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-27/classification.txt" /> Soil-71-27
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-28/classification.txt" /> Soil-71-28
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-29/classification.txt" /> Soil-71-29
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-3/classification.txt" /> Soil-71-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-30/classification.txt" /> Soil-71-30
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-31/classification.txt" /> Soil-71-31
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-32/classification.txt" /> Soil-71-32
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-33/classification.txt" /> Soil-71-33
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-34/classification.txt" /> Soil-71-34
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-35/classification.txt" /> Soil-71-35
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-36/classification.txt" /> Soil-71-36
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-37/classification.txt" /> Soil-71-37
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-38/classification.txt" /> Soil-71-38
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-39/classification.txt" /> Soil-71-39
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-4/classification.txt" /> Soil-71-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-40/classification.txt" /> Soil-71-40
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-41/classification.txt" /> Soil-71-41
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-42/classification.txt" /> Soil-71-42
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-43/classification.txt" /> Soil-71-43
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-44/classification.txt" /> Soil-71-44
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-45/classification.txt" /> Soil-71-45
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-46/classification.txt" /> Soil-71-46
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-47/classification.txt" /> Soil-71-47
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-48/classification.txt" /> Soil-71-48
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-6/classification.txt" /> Soil-71-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/71-8/classification.txt" /> Soil-71-8
<a name="Soil-72"></a>
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-1/classification.txt" /> Soil-72-1
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-2/classification.txt" /> Soil-72-2
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-3/classification.txt" /> Soil-72-3
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-4/classification.txt" /> Soil-72-4
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-6/classification.txt" /> Soil-72-6
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-8/classification.txt" /> Soil-72-8
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-10/classification.txt" /> Soil-72-10
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-11/classification.txt" /> Soil-72-11
<br /><input type="radio" name="item" value="/mnt/gene/suxq/metablast/ftp/all/Soil/72-12/classification.txt" /> Soil-72-12



<br /><br />

<input name="randomFilename" id="randomFilename" class="inputbox" type="hidden" value="<%=randomFilename%>" />
<button type="submit" id="download_zip" style="width:230px">Database Search</button>
</form>
<p>&nbsp;</p>

</div><!-- /download-builder -->		

<jsp:include page="/template/footer.txt" />
	
</body>
</html>