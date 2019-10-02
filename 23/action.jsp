<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="euc-kr"%>

<!DOCTYPE html>
<html lang="en">

<head>
<style>
table {
	border: 0;
	width: 100%;
}
</style>

<meta charset="UTF-8">
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title></title>

<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/simple-sidebar.css" rel="stylesheet">

<script language="javascript">
	function result_show() {
		var pop_title = "result_show_popup";
		window.open("popup.jsp", pop_title,
				"width=400, height=300, left=100, top=50");
		var frmData = document.frmData;
		//32~33라인은 파라미터 값 전달하기 위한 필수구문
		frmData.target = pop_title;
		frmData.action = "popup.jsp";

		frmData.submit();
	}
</script>


</head>

<body>
	<form name="frmData" id="frmData" method="post">
	<div style="text-align:center">
		<table border="0">
			<tr align="left">
				<td>차량용량 <select name="car_capacity">
						<option value="3500">3500</option>
						<option value="3000">3000</option>
						<option value="2500">2500</option>
						<option value="2000">2000</option>
						<option value="1700">1700</option>
						<option value="1500">1500</option>
						<option value="1200">1200</option>
						<option value="1000">1000</option>
				</select>
				</td>

				<td>차량연식 <select name="car_age">
						<option value="2016">2016</option>
						<option value="2015">2015</option>
						<option value="2014">2014</option>
						<option value="2013">2013</option>
						<option value="2012">2012</option>
						<option value="2011">2011</option>
						<option value="2010">2010</option>
						<option value="2009">2009</option>
						<option value="2008">2008</option>
						<option value="2006">2006</option>
						<option value="2005">2005</option>
						<option value="2009">2009</option>
						<option value="2008">2008</option>
						<option value="2006">2006</option>
						<option value="2005">2005</option>
						<option value="2004">2004</option>
						<option value="2003">2003</option>
						<option value="2002">2002</option>
						<option value="2001">2001</option>
						<option value="2000">2000</option>
				</select>
				</td>

				<td>차량모델 <select name="car_model">
						<option value="A">A</option>
						<option value="B">B</option>
						<option value="C">C</option>
						<option value="D">D</option>
						<option value="E">E</option>
						<option value="F">F</option>
						<option value="G">G</option>
						<option value="H">H</option>
				</select>
				</td>
			</tr>

			<tr align="left">
				<td>타이어 상태1 <select name="tire1">
						<option value="100">100</option>
						<option value="99">99</option>
						<option value="98">98</option>
						<option value="97">97</option>
						<option value="96">96</option>
						<option value="95">95</option>
						<option value="94">94</option>
						<option value="93">93</option>
						<option value="92">92</option>
						<option value="91">91</option>
						<option value="90">90</option>
						<option value="89">89</option>
						<option value="88">88</option>
						<option value="87">87</option>
						<option value="86">86</option>
						<option value="85">85</option>
						<option value="84">84</option>
						<option value="83">83</option>
						<option value="82">82</option>
						<option value="81">81</option>
						<option value="80">80</option>
						<option value="79">79</option>
						<option value="78">78</option>
						<option value="77">77</option>
						<option value="76">76</option>
						<option value="75">75</option>
						<option value="74">74</option>
						<option value="73">73</option>
						<option value="72">72</option>
						<option value="71">71</option>
						<option value="70">70</option>
						<option value="41">41</option>
				</select>
				</td>
				<td>타이어 상태2 <select name="tire2">
						<option value="100">100</option>
						<option value="99">99</option>
						<option value="98">98</option>
						<option value="97">97</option>
						<option value="96">96</option>
						<option value="95">95</option>
						<option value="94">94</option>
						<option value="93">93</option>
						<option value="92">92</option>
						<option value="91">91</option>
						<option value="90">90</option>
						<option value="89">89</option>
						<option value="88">88</option>
						<option value="87">87</option>
						<option value="86">86</option>
						<option value="85">85</option>
						<option value="84">84</option>
						<option value="83">83</option>
						<option value="82">82</option>
						<option value="81">81</option>
						<option value="80">80</option>
						<option value="79">79</option>
						<option value="78">78</option>
						<option value="77">77</option>
						<option value="76">76</option>
						<option value="75">75</option>
						<option value="74">74</option>
						<option value="73">73</option>
						<option value="72">72</option>
						<option value="71">71</option>
						<option value="70">70</option>
				</select>
				</td>

				<td>타이어 상태3 <select name="tire3">
						<option value="100">100</option>
						<option value="99">99</option>
						<option value="98">98</option>
						<option value="97">97</option>
						<option value="96">96</option>
						<option value="95">95</option>
						<option value="94">94</option>
						<option value="93">93</option>
						<option value="92">92</option>
						<option value="91">91</option>
						<option value="90">90</option>
						<option value="89">89</option>
						<option value="88">88</option>
						<option value="87">87</option>
						<option value="86">86</option>
						<option value="85">85</option>
						<option value="84">84</option>
						<option value="83">83</option>
						<option value="82">82</option>
						<option value="81">81</option>
						<option value="80">80</option>
						<option value="79">79</option>
						<option value="78">78</option>
						<option value="77">77</option>
						<option value="76">76</option>
						<option value="75">75</option>
						<option value="74">74</option>
						<option value="73">73</option>
						<option value="72">72</option>
						<option value="71">71</option>
						<option value="70">70</option>
				</select>
				</td>

				<td>타이어 상태4 <select name="tire4">
						<option value="100">100</option>
						<option value="99">99</option>
						<option value="98">98</option>
						<option value="97">97</option>
						<option value="96">96</option>
						<option value="95">95</option>
						<option value="94">94</option>
						<option value="93">93</option>
						<option value="92">92</option>
						<option value="91">91</option>
						<option value="90">90</option>
						<option value="89">89</option>
						<option value="88">88</option>
						<option value="87">87</option>
						<option value="86">86</option>
						<option value="85">85</option>
						<option value="84">84</option>
						<option value="83">83</option>
						<option value="82">82</option>
						<option value="81">81</option>
						<option value="80">80</option>
						<option value="79">79</option>
						<option value="78">78</option>
						<option value="77">77</option>
						<option value="76">76</option>
						<option value="75">75</option>
						<option value="74">74</option>
						<option value="73">73</option>
						<option value="72">72</option>
						<option value="71">71</option>
						<option value="70">70</option>
						<option value="49">49</option>
				</select>
				</td>
			</tr>

			<tr align="left">
				<td>라이트 상태1 <select name="light1">
						<option value="1">1</option>
						<option value="2">2</option>
				</select>
				</td>
				<td>라이트 상태2 <select name="light2">
						<option value="1">1</option>
						<option value="2">2</option>
				</select>
				</td>
				<td>라이트 상태3 <select name="light3">
						<option value="1">1</option>
						<option value="2">2</option>
				</select>
				</td>
				<td>라이트 상태4 <select name="light4">
						<option value="1">1</option>
						<option value="2">2</option>
				</select>
				</td>
			</tr>

			<tr align="left">
				<td>엔진 <select name="engine">
						<option value="A">A</option>
						<option value="B">B</option>
				</select>
				</td>
				<td>브레이크 <select name="brake">
						<option value="A">A</option>
						<option value="B">B</option>
						<option value="C">C</option>
				</select>
				</td>
				<td>배터리 <select name="battery">
						<option value="100">100</option>
						<option value="99">99</option>
						<option value="98">98</option>
						<option value="97">97</option>
						<option value="96">96</option>
						<option value="95">95</option>
						<option value="94">94</option>
						<option value="93">93</option>
						<option value="92">92</option>
						<option value="91">91</option>
						<option value="90">90</option>
						<option value="89">89</option>
						<option value="88">88</option>
						<option value="87">87</option>
						<option value="86">86</option>
						<option value="85">85</option>
						<option value="84">84</option>
						<option value="83">83</option>
						<option value="82">82</option>
						<option value="81">81</option>
						<option value="80">80</option>
						<option value="79">79</option>
						<option value="78">78</option>
						<option value="77">77</option>
						<option value="76">76</option>
						<option value="75">75</option>
						<option value="74">74</option>
						<option value="73">73</option>
						<option value="72">72</option>
						<option value="71">71</option>
						<option value="70">70</option>
						<option value="69">69</option>
						<option value="68">68</option>
						<option value="67">67</option>
						<option value="66">66</option>
						<option value="65">65</option>
						<option value="64">64</option>
						<option value="63">63</option>
						<option value="62">62</option>
						<option value="61">61</option>
						<option value="60">60</option>
						<option value="59">59</option>
						<option value="58">58</option>
						<option value="57">57</option>
						<option value="56">56</option>
						<option value="55">55</option>
						<option value="54">54</option>
						<option value="53">53</option>
						<option value="52">52</option>
						<option value="51">51</option>
						<option value="50">50</option>
						<option value="41">41</option>
				</select>
				</td>
			</tr>
		</table>
		</div>
		<br>
		<div style="text-align:center">
		<input type="submit" value="입력완료" onclick="result_show();" />
		</div>
	</form>



	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>

</html>
