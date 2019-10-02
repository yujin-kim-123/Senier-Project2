<%@ page language="java" import="java.io.*, java.util.*"
	contentType="text/html; charset=UTF-8" session="false"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스마트카 상태 정보 예측</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");

		String status_return = "";

		String car_capacity = request.getParameter("car_capacity");
		String car_age = request.getParameter("car_age");
		String car_model = request.getParameter("car_model");

		String car_tire1 = request.getParameter("tire1");
		String car_tire2 = request.getParameter("tire2");
		String car_tire3 = request.getParameter("tire3");
		String car_tire4 = request.getParameter("tire4");

		String car_light1 = request.getParameter("light1");
		String car_light2 = request.getParameter("light2");
		String car_light3 = request.getParameter("light3");
		String car_light4 = request.getParameter("light4");

		String car_engine = request.getParameter("engine");
		String car_brake = request.getParameter("brake");
		String car_battery = request.getParameter("battery");

		String command = "java -cp bigdata.smartcar.mahout-1.0.jar com.wikibook.bigdata.smartcar.mahout.ClassifySmartCarStatus "
				+ car_capacity + " " + car_age + " " + car_model + " " + car_tire1 + " " + car_tire2 + " "
				+ car_tire3 + " " + car_tire4 + " " + car_light1 + " " + car_light2 + " " + car_light3 + " "
				+ car_light4 + " " + car_engine + " " + car_brake + " " + car_battery;
		int lineCount = 0;
		String line = "";

		Runtime rt = Runtime.getRuntime();
		Process ps = null;

		try {
			ps = rt.exec(command);

			BufferedReader br = new BufferedReader(
					new InputStreamReader(new SequenceInputStream(ps.getInputStream(), ps.getErrorStream())));

			while ((line = br.readLine()) != null) {

				if (line.contains(":비정상")) {
					status_return = "비정상";
				}

				if (line.contains(":정상")) {
					status_return = "정상";
				}

			}
			br.close();

		} catch (IOException ie) {
			ie.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
	<h1>차량 정상 결과여부 : <%=status_return%></h1>
	<input type="button" value="닫기" onclick="window.close()" ; />
</body>
</html>