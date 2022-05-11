<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.* " %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--[if lt IE 10]>
<p class=chromeframe>This website is best experienced with <strong>IE 10</strong> or greater version OR <strong>Google Chrome</strong>. Charts in this website does not work if you are using browsers less than <strong>IE 10</strong> or <strong>Google Chrome</strong></p>
 <![endif]--> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="ui.jqgrid.css">
<link rel="stylesheet" href="jquery-ui/1.9.2.custom/css/mytheme/jquery-ui-1.9.2a.custom.css">
<link rel="stylesheet" href="default.css">
<script type="text/javascript" src="jquery-1.9.1.js"></script>
<script type="text/javascript" src="jquery-1.9.1.min.js"></script>
<script src="jquery-ui/1.9.2.custom/jquery-ui-custom.min.js" type="text/javascript"></script>
<script src="js/jquery.layout.js" type="text/javascript"></script>
<script type="text/javascript" src="jquery.jqGrid.min.js"></script>
<script type="text/javascript" src="highcharts.js"></script>
<script type="text/javascript" src="exporting.js"></script>
<script type="text/javascript" src="jqgrid/4.5.4/js/i18n/grid.locale-en.js"></script>
  <meta charset="utf-8">
  <title>NetScout Engineering Automation</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <meta name="version" content="1.0.2b">
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:regular" type="text/css" >
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Junge" type="text/css">
  <link rel="stylesheet" href="assets/fonts/raphaelicons.css">
  <link rel="stylesheet" href="assets/css/styles.min.css">

  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:regular" type="text/css" >
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Junge" type="text/css">
  <link rel="stylesheet" href="assets/fonts/raphaelicons.css">
  <link rel="stylesheet" href="assets/css/styles.min.css">
<link rel="stylesheet" href="styles.css">


  <script src="assets/js/libs/modernizr-2.5.2.min.js"></script>

<body>
<header class="clearfix">
      <div class="container">
        <a id="logo" href="#"><img style="position:absolute; top:10px; bottom:70px;  left: 200px;" src=netscout-img-1.png></img></a>
		<!--<ul class="social-icons">
          <li><a href="http://www.facebook.com/blog.cssjuntion" class="icon flip">^</a></li>
          <li><a href="" class="icon">T</a></li>
          <li><a href="http://www.twitter.com/cssjunction" class="icon">^</a></li>
        </ul>-->
        <nav class="clearfix">
          <ul role="navigation">
            <li>
              <a href="index.jsp" class="activePage"><span class="icon">S</span>Home</a>
            </li>
           
            <li>
              <a href="automationsuites.jsp"><span class="icon">E</span>Automation Suites</a>
            </li>
          
		   <li>
              <a href="loggertest.jsp"><span class="icon">E</span>Performance</a>
            </li>
		  
            <li>
              <a href="contact.html"><span class="icon">M</span>Contact us</a>
            </li>
          </ul>
        </nav>
      </div>
  </header>

  <section role="banner">
       <BR>
	   <!--<hgroup>
           <h1>Welcome to NetScout Engineering Automation.</h1>
           <h2>Even the icons used are texts icons, easier to use/customize and load page faster.</h2>
       </hgroup>-->
       <article role="main" class="clearfix">
           <div id='cssmenu'>
   <ul>
  
   <li class='active has-sub'><a href='#'><span>Lightsout Execution Results :- </span></a>
     
   </li>


   <li class='active has-sub'><a href='index.jsp'><span>6.1.1</span></a>
      
	 <ul>
         <li class='has-sub'><a href='index.jsp'><span>nGeniousONE Builds</span></a>

         </li>
		 
		 <li class='has-sub'><a href='ISView.jsp'><span>IS Builds</span></a>
          
         </li>
        
      </ul>

   </li>
   
  
<!-- <li class='active has-sub'><a href='index_5.5.3.jsp'><span>5.5.3</span></a>
      <ul>
          <li class='has-sub'><a href='index_5.5.3.jsp'><span>5.5.3</span></a>

         </li>

      </ul>
 </li>-->

</div>

	<!--	   <a href="dashboard.html" class="button.orange left">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class="icon">+</span>Go Back.</a>
       
-->
</article>
</section> <!-- // banner ends -->


<div class="container">
<table width="auto" align="center">
<tr><td><table table id="grid"></table></td></tr>
<tr><td><div id="pager" class="tablecell3"></div></td></tr>
<tr><td><div id="canvas1" class="tablecell3"></div></td></tr>
</table>		  
</div>

<script type='text/javascript'>//<![CDATA[ 
$(window).load(function(){

/*var mydata = [{
    name: "Toronto",
    country: "Canada",
    continent: "North America"
}, {
    name: "New York City",
    country: "USA",
    continent: "North America"
}, {
    name: "Silicon Valley",
    country: "USA",
    continent: "North America"
}, {
    name: "Paris",
    country: "France",
    continent: "Europe"
}]*/
	<%
	try
	{
		String driver = "org.postgresql.Driver";
		String url = "jdbc:postgresql://localhost:5432/AutoWebServer";
		String username = "prod_db_admin";
		String password = "netscout1";
		String myDataField = null;
		Connection myConnection = null;
		ResultSet myResultSet = null;
		PreparedStatement myPreparedStatement = null;
		String myQuery = "SELECT PMBuild,ISBuild,os_lightsout_type,sum(testcasepassed),sum(testcasefailed),sum(testcasediff) FROM newautomationexecutiondetails where pmbuild in (select distinct pmbuild from newautomationexecutiondetails where productversion = '6.1.1') AND (os_lightsout_type='nG1Centos' AND productversion = '6.1.1') OR (os_lightsout_type='vStream' AND productversion = '6.1.1') OR (os_lightsout_type='nG1-Linux' AND productversion = '6.1.1') OR (os_lightsout_type='LyncCollector' AND productversion = '6.1.1') OR (os_lightsout_type='vSCOUT' AND productversion = '6.1.1') OR (os_lightsout_type='Infinistream' AND productversion = '6.1.1')  group by PMBuild,ISBuild,os_lightsout_type";
		Class.forName(driver).newInstance();
		myConnection = DriverManager.getConnection(url,username,password);
		myPreparedStatement = myConnection.prepareStatement(myQuery);
		myResultSet = myPreparedStatement.executeQuery();
		ArrayList PMBuildNoList = new ArrayList();
		ArrayList ISBuildNoList = new ArrayList();
		ArrayList SetupTypeList = new ArrayList();
		ArrayList PassCountList = new ArrayList();
		ArrayList FailCountList = new ArrayList();
		ArrayList DiffCountList = new ArrayList();
		
		int ctr=0;
		while(myResultSet.next())
		{
			PMBuildNoList.add(myResultSet.getString(1));
			ISBuildNoList.add(myResultSet.getString(2));
			SetupTypeList.add(myResultSet.getString(3));
			PassCountList.add(myResultSet.getString(4));
			FailCountList.add(myResultSet.getString(5));
			DiffCountList.add(myResultSet.getString(6));
		}
	%>

var mydata = [
<%for(int j=0;j<PMBuildNoList.size();j++)
	{
	out.println("{nGeniusONEBuild:\""+PMBuildNoList.get(j).toString()+"\",ISBuild:\""+ISBuildNoList.get(j).toString()+"\",OSType:\""+SetupTypeList.get(j).toString()+"\",PassCount:\""+PassCountList.get(j).toString()+"\",FailCount:\""+FailCountList.get(j).toString()+"\",DiffCount:\""+DiffCountList.get(j).toString()+"\",Report:\""+PMBuildNoList.get(j).toString()+"\"},");}%>
];
$("#grid").jqGrid({
	caption: "nGeniusONE Build Wise Automation Execution Summary 6.1.1",
    data: mydata,
    datatype: "local",
	height:900,
	autowidth:true,
	rowNum: 40,  
    rowList: [],
	rownumbers: true,
	rownumWidth: 40,
    sortname: 'nGeniusONEBuild',
    sortorder: 'desc',
    colNames: ["nGeniusONE Build", "ISBuild","Setup Type","PASS","FAIL","Report"],
    colModel: [
	{
        name: 'nGeniusONEBuild',
        index: 'nGeniusONEBuild',
        editable: false,
	formatter: returnFont,

		
    }, {
        name: 'ISBuild',
        index: 'ISBuild',
        editable: false,
formatter: returnFont,

		
    },
	{
        name: 'OSType',
        index: 'OSType',
        editable: false,
formatter: returnFont,

    },
	
	{
        name: 'PassCount',
        index: 'PassCount',
        editable: false,
		formatter: returnPassFont,
    },
	{
        name: 'FailCount',
        index: 'FailCount',
        editable: false,
	formatter: returnFailFont,
    },
	{
        name: 'Report',
        index: 'Report',
        editable: false,
		formatter: returnHyperLink,
    }
	
	],
    pager: '#pager',
        'cellEdit': false,
        'cellsubmit': 'clientArray',
    editurl: 'clientArray',
	grouping:true,
   	groupingView : {
   		groupField : ['nGeniusONEBuild'],
   		groupColumnShow : [true],
   		groupText : ['<u>{0}</u>'],
   		groupCollapse : false,
		groupOrder: ['desc']   		
   	}
	
   });
jQuery("#grid").jqGrid('navGrid', '#pager', {
    edit: false,
    add: false,
    del: false
}, {}, {}, {}, {
    multipleSearch: true,
    multipleGroup: true
});

$("tr.jqgrow:odd").css("background", "#FFFFFF");
$("tr.jqgrow:even").css("background", "#FFFFFF");
function returnHyperLink(cellValue, options, rowdata, action) 
		{   
		
		return "<a href=getPMBuildExecutionList.jsp?pmBuildNo="+ cellValue +"&setupType="+rowdata['OSType']+">"+"<Font size=\"2px\" style='color:#0080FF;' target='_blank'>Launch Details</a></font>";
		} 
		
function returnFont(cellValue, options, rowdata, action) 
		{     
		 return "<href=PMInstall.jsp?pmBuild="+ cellValue +">"+"<Font size=\"2\" color=\"black\">" + cellValue + "</Font>";
		}   
function returnFailFont(cellValue, options, rowdata, action) 
		{     
		 return "<B><Font size=\"2\" color=\"RED\">" + cellValue + "</Font></B>";

		}  

		function returnPassFont(cellValue, options, rowdata, action) 
		{     
		
		 return "<B><Font size=\"2\" color=\"GREEN\">" + cellValue + "</Font></B>";

		} 


function specialFormat(cellValue, options, rowdata, action) 
		{     
		
		if(cellValue=="FAIL")
		 return "<B><Font size=\"2\" color=\"RED\">" + cellValue + "</Font></B>";
else
return "<B><Font size=\"2\" color=\"GREEN\">" + cellValue + "</Font></B>";

		}  
}
<%
myConnection.close();
	}
	
	catch(Exception e)
	{
		out.println("Exception Seen");
		out.print("SQLException: "+e.getMessage());
	}
%>);//]]> 
</script>
<BR>
<footer role="contentinfo">
      <p>
        <span class="left">Netscout Engineering Automation.<a href="#">  |  Goto Top</a></span>
        <a href="index.html">HOME</a> |  <a href="automationsuites.html">AUTOMATION SUITES</a> |  <a href="automationsuites.jsp">DOWNLOAD</a> | <a href="contact.html">CONTACT US</a>
      </p>
  </footer>
  <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="assets/js/libs/jquery-1.7.1.min.js"><\/script>')</script>
  <script src="assets/js/script.min.js"></script>
  <script>
	$(function(){
          function setBoxes() {
			  var figBox = 0;
			  $('.thumb-list li').each(
				  function(){
					  if(figBox < $(this).height()){
							figBox = $(this).height(); 
					  }
				  }
			  )
			 $('.thumb-list li').height(figBox);
		  }
		  $('.thumb-list li img').load(function(){
		      setBoxes();
		  });
	   });
  </script>-->

</head>
</body>
</html>
