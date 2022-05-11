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
<link rel="stylesheet" href="jquery-ui/1.9.2.custom/css/mytheme/jquery-ui-1.9.2.custom.css">
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
              <a href="index.jsp"><span class="icon">S</span>Home</a>
            </li>
            <li>
              <a href="dashboard.html" class="activePage"><span class="icon">Û</span>Dashboard</a>
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
  
   <li class='active has-sub'><a href='#'><span>LIGHTSOUT AUTOMATION RESULTS </span></a>
     
   </li>


   <li class='active has-sub'><a href='PMView.jsp'><span>6.0</span></a>
      
	 <ul>
         <li class='has-sub'><a href='PMView.jsp'><span>6.0</span></a>

         </li>
        
      </ul>

   </li>
   
  
  <li class='active has-sub'><a href='#'><span>Patch</span></a>
      <ul>
           <li class='has-sub'><a href='PMView_5.5.2.jsp'><span>5.5.2 builds</span></a>

          </li>
          <li class='has-sub'><a href='PMView_5.5.3.jsp'><span>5.5.3 builds</span></a>

         </li>

      </ul>
   </li>

 </div>

	<!--	   <a href="dashboard.html" class="button.orange left">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class="icon">+</span>Go Back.</a>
       
-->
</article>
</section> 
  
   <section role="banner">
       <BR>
	   <!--<hgroup>
           <h1>Welcome to NetScout Engineering Automation.</h1>
           <h2>Even the icons used are texts icons, easier to use/customize and load page faster.</h2>
       </hgroup>-->
       <article role="main" class="clearfix">
           <div class="post">
             <h3>Infinistream ASR Automation Suite.</h3>
			 <h3>Detailed Execution Status.</h3>
			 <p><strong>View Infinistream ASR Automation Suite Build Wise Status.</strong></p>
			  <div class="container"><a href="Main.jsp"><u>Automation Suites-6.0</u></a> | <a href="PMView.jsp"><u>6.0 PM Build Wise</u></a> | <a href="ISView.jsp"><u>6.0 IS Build Wise</u></a> | <a href="getProduct_nGeniusONEServer.jsp"><u>nGeniusONEServer</u></a> |  <a href="getProduct_nGeniusONEUI.jsp"><u>nGeniusONEUI</u></a> | <a href="getProduct_PMReporting.jsp"><u>PM Reporting</u></a> | <a href="getProduct_PALocal.jsp"><u>PA Local</u></a> | <a href="getProduct_PARemote.jsp"><u>PA Remote</u></a> | <a href="getProduct_nGeniusSI.jsp"><u>nSI</u></a> | <a href="getProduct_ASI.jsp"><u>ASI</u></a> | <a href="getProduct_ASR.jsp"><u>ASR</u></a></div>
			 <div class="container"><a href="getProduct_DecodePack.jsp"><u>Decode Pack</u></a> | <a href="getProduct_PAUI.jsp"><u>PA UI</u></a> | <a href="DateWise.jsp"><u>OverallStatusByDate</u></a> </div>
			</div>
		    <a href="dashboard.html" class="button.orange left">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<span class="icon">+</span>Go Back.</a>
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
		//String myQuery = "SELECT PMBuild,ISBuild,TestCasePassed,TestCaseFailed,TestCaseDiff,ReportLocation,overallresult FROM AutomationExecutionDetails WHERE product = 'ASR' and productversion = '6.0' and ipaddress='172.22.32.31' Order by ISBUILD Desc";
		String myQuery = "SELECT PMBuild,ISBuild,TestCasePassed,TestCaseFailed,TestCaseDiff,ReportLocation,overallresult FROM newautomationexecutiondetails WHERE product = 'ASR' and productversion = '6.0' and ipaddress='172.22.32.31' Order by ISBUILD Desc";

		Class.forName(driver).newInstance();
		myConnection = DriverManager.getConnection(url,username,password);
		myPreparedStatement = myConnection.prepareStatement(myQuery);
		myResultSet = myPreparedStatement.executeQuery();
		ArrayList PMBuildNoList = new ArrayList();
		ArrayList ISBuildNoList = new ArrayList();
		ArrayList PassCountList = new ArrayList();
		ArrayList FailCountList = new ArrayList();
		ArrayList DiffCountList = new ArrayList();
		ArrayList ReportLocList = new ArrayList();
		ArrayList OverAllResultList = new ArrayList();
		int ctr=0;
		while(myResultSet.next())
		{
			PMBuildNoList.add(myResultSet.getString(1));
			ISBuildNoList.add(myResultSet.getString(2));
			PassCountList.add(myResultSet.getString(3));
			FailCountList.add(myResultSet.getString(4));
			DiffCountList.add(myResultSet.getString(5));
			ReportLocList.add(myResultSet.getString(6));
			OverAllResultList.add(myResultSet.getString(7));
		}
	%>

var mydata = [
<%for(int j=0;j<ISBuildNoList.size();j++)
	{out.println("{ISBuild:\""+ISBuildNoList.get(j).toString()+"\",PMBuild:\""+PMBuildNoList.get(j).toString()+"\",PASS:\""+PassCountList.get(j).toString()+"\",FAIL:\""+FailCountList.get(j).toString()+"\",DIFF:\""+DiffCountList.get(j).toString()+"\",OverAllResult:\""+OverAllResultList.get(j).toString()+"\",Report:\""+ISBuildNoList.get(j).toString()+"\"},");}%>
];
$("#grid").jqGrid({
	caption: "ASR Automation Results - 6.0",
    data: mydata,
    datatype: "local",
	height:232,
	autowidth:true,
	rowNum: 10,  
    rowList: [],
	rownumbers: true,
	rownumWidth: 40,
    sortname: 'ISBuild',
    sortorder: 'desc',
    colNames: [ "ISBuild", "PMBuild","PASS","FAIL","DIFF","OverAllResult","Report"],
    colModel: [{
        name: 'ISBuild',
        index: 'ISBuild',
        editable: false,
		formatter: returnFont,
    },{
        name: 'PMBuild',
        index: 'PMBuild',
        editable: false,
		formatter: returnFont,
		
    } ,
	{
        name: 'PASS',
        index: 'PASS',
        editable: false,
		formatter: returnFont,
    },
	{
        name: 'FAIL',
        index: 'FAIL',
        editable: false,
		formatter: returnFailFont,
    },
	{
        name: 'DIFF',
        index: 'DIFF',
        editable: false,
		formatter: returnFont,
    },
	{
        name: 'OverAllResult',
        index: 'OverAllResult',
        editable: false,
		formatter: specialFormat,

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
    editurl: 'clientArray'
});
jQuery("#grid").jqGrid('navGrid', '#pager', {
    edit: false,
    add: false,
    del: false
}, {}, {}, {}, {
    multipleSearch: true,
    multipleGroup: true
});

$("tr.jqgrow:odd").css("background", "#183030");
$("tr.jqgrow:even").css("background", "#183030");
function returnHyperLink(cellValue, options, rowdata, action) 
		{     
		return "<u><font size=\"2px\"><a href='./ASRReports/ASRReport_"+cellValue+".html"+"' style='color:#0080FF;' target='_blank'>Launch Report</a></font></u>";
		}   
function returnFont(cellValue, options, rowdata, action) 
		{     
		 return "<Font size=\"2\" color=\"white\">" + cellValue + "</Font>";
		}  
function returnFailFont(cellValue, options, rowdata, action) 
		{     
		
			if(cellValue>"0")
			return "<B><Font size=\"2\" color=\"red\">" + cellValue + "</Font></B>";
else
	return "<B><Font size=\"2\" color=\"green\">" + cellValue + "</Font></B>";


		}  


function specialFormat(cellValue, options, rowdata, action) 
		{     
		
		if(cellValue=="FAIL")
		 return "<B><Font size=\"2\" color=\"RED\">" + cellValue + "</Font></B>";
else
return "<B><Font size=\"2\" color=\"GREEN\">" + cellValue + "</Font></B>";

		}  

 

/**
 * Dark blue theme for Highcharts JS
 * @author Torstein Hønsi
 */

Highcharts.theme = {
   colors: ["#DDDF0D", "#55BF3B", "#DF5353", "#7798BF", "#aaeeee", "#ff0066", "#eeaaee",
      "#55BF3B", "#DF5353", "#7798BF", "#aaeeee"],
   chart: {
      backgroundColor: {
         linearGradient: { x1: 0, y1: 0, x2: 1, y2: 1 },
         stops: [
           [0, 'rgb(24, 48, 48)'],
            [1, 'rgb(0, 0, 0)']
         ]
      },
      borderColor: '#000000',
      borderWidth: 2,
      className: 'dark-container',
      plotBackgroundColor: 'rgba(255, 255, 255, .1)',
      plotBorderColor: '#CCCCCC',
      plotBorderWidth: 1
   },
   title: {
      style: {
         color: '#C0C0C0',
         font: 'bold 16px "Trebuchet MS", Verdana, sans-serif'
      }
   },
   subtitle: {
      style: {
         color: '#666666',
         font: 'bold 12px "Trebuchet MS", Verdana, sans-serif'
      }
   },
   xAxis: {
      gridLineColor: '#333333',
      gridLineWidth: 1,
      labels: {
         style: {
            color: '#A0A0A0'
         }
      },
      lineColor: '#A0A0A0',
      tickColor: '#A0A0A0',
      title: {
         style: {
            color: '#CCC',
            fontWeight: 'bold',
            fontSize: '12px',
            fontFamily: 'Trebuchet MS, Verdana, sans-serif'

         }
      }
   },
   yAxis: {
      gridLineColor: '#333333',
      labels: {
         style: {
            color: '#A0A0A0'
         }
      },
      lineColor: '#A0A0A0',
      minorTickInterval: null,
      tickColor: '#A0A0A0',
      tickWidth: 1,
      title: {
         style: {
            color: '#CCC',
            fontWeight: 'bold',
            fontSize: '12px',
            fontFamily: 'Trebuchet MS, Verdana, sans-serif'
         }
      }
   },
   tooltip: {
      backgroundColor: 'rgba(0, 0, 0, 0.75)',
      style: {
         color: '#F0F0F0'
      }
   },
   toolbar: {
      itemStyle: {
         color: 'silver'
      }
   },
   plotOptions: {
      line: {
         dataLabels: {
            color: '#CCC'
         },
         marker: {
            lineColor: '#333'
         }
      },
      spline: {
         marker: {
            lineColor: '#333'
         }
      },
      scatter: {
         marker: {
            lineColor: '#333'
         }
      },
      candlestick: {
         lineColor: 'white'
      }
   },
   legend: {
      itemStyle: {
         font: '8pt Trebuchet MS, Verdana, sans-serif',
         color: '#A0A0A0'
      },
      itemHoverStyle: {
         color: '#FFF'
      },
      itemHiddenStyle: {
         color: '#444'
      }
   },
   credits: {
      style: {
         color: '#666'
      }
   },
   labels: {
      style: {
         color: '#CCC'
      }
   },

   navigation: {
      buttonOptions: {
         symbolStroke: '#DDDDDD',
         hoverSymbolStroke: '#FFFFFF',
         theme: {
            fill: {
               linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
               stops: [
                  [0.4, '#606060'],
                  [0.6, '#333333']
               ]
            },
            stroke: '#000000'
         }
      }
   },

   // scroll charts
   rangeSelector: {
      buttonTheme: {
         fill: {
            linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
            stops: [
               [0.4, '#888'],
               [0.6, '#555']
            ]
         },
         stroke: '#000000',
         style: {
            color: '#CCC',
            fontWeight: 'bold'
         },
         states: {
            hover: {
               fill: {
                  linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
                  stops: [
                     [0.4, '#BBB'],
                     [0.6, '#888']
                  ]
               },
               stroke: '#000000',
               style: {
                  color: 'white'
               }
            },
            select: {
               fill: {
                  linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
                  stops: [
                     [0.1, '#000'],
                     [0.3, '#333']
                  ]
               },
               stroke: '#000000',
               style: {
                  color: 'yellow'
               }
            }
         }
      },
      inputStyle: {
         backgroundColor: '#333',
         color: 'silver'
      },
      labelStyle: {
         color: 'silver'
      }
   },

   navigator: {
      handles: {
         backgroundColor: '#666',
         borderColor: '#AAA'
      },
      outlineColor: '#CCC',
      maskFill: 'rgba(16, 16, 16, 0.5)',
      series: {
         color: '#7798BF',
         lineColor: '#A6C7ED'
      }
   },

   scrollbar: {
      barBackgroundColor: {
            linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
            stops: [
               [0.4, '#888'],
               [0.6, '#555']
            ]
         },
      barBorderColor: '#CCC',
      buttonArrowColor: '#CCC',
      buttonBackgroundColor: {
            linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
            stops: [
               [0.4, '#888'],
               [0.6, '#555']
            ]
         },
      buttonBorderColor: '#CCC',
      rifleColor: '#FFF',
      trackBackgroundColor: {
         linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
         stops: [
            [0, '#000'],
            [1, '#333']
         ]
      },
      trackBorderColor: '#666'
   },

   // special colors for some of the
   legendBackgroundColor: 'rgba(0, 0, 0, 0.5)',
   legendBackgroundColorSolid: 'rgb(35, 35, 70)',
   dataLabelsColor: '#444',
   textColor: 'white',
   maskColor: 'rgba(255,255,255,0.3)'
};

// Apply the theme
var highchartsOptions = Highcharts.setOptions(Highcharts.theme);

        $(function () {
        $('#canvas1').highcharts({
            chart: {
                type: 'column'
            },
            title: {
                text: 'ASR Automation Results - 6.0',
				align: 'left'
            },
			credits: {
            enabled: false
        },
			/*subtitle: {
                text: 'Status - Executing/Completed for Build : 5.2.307'
            },*/
            xAxis: {
                categories: [<%for(int j=0;j<(ISBuildNoList.size()<10?ISBuildNoList.size():10);j++)
							{ out.println("'"+ISBuildNoList.get(j).toString()+"',");}%>],
				/*title: {
                    text: 'Last Execution Time: 03/12/2013 17:30:00 PM IST',
                }*/
            },
            yAxis: {
                min: 0,
                title: {
                    text: 'Total TetsCases'
                },
				 stackLabels: {
                    enabled: true,
                    style: {
                        fontWeight: 'bold',
                        color: 'white'
                    }
                }
            },
            legend: {
                align: 'right',
                x: 0,
                verticalAlign: 'top',
                y: 0,
                floating: true,
                backgroundColor: (Highcharts.theme && Highcharts.theme.legendBackgroundColorSolid) || 'white',
                borderColor: '#CCC',
                borderWidth: 1,
                shadow: false
            },
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+
                        this.series.name +': '+ this.y +'<br/>'+
                        'Total: '+ this.point.stackTotal;
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color:'white'
                    }
                }
            },
            series: [{
                name: 'FAIL',
                data: [<%for(int j=0;j<(ISBuildNoList.size()<10?ISBuildNoList.size():10);j++)
				   {out.println(FailCountList.get(j).toString()+",");}%>
				],
				color : 'darkred'
            }, {
                name: 'PASS',
                data: [
				<%for(int j=0;j<(ISBuildNoList.size()<10?ISBuildNoList.size():10);j++)
				   {out.println(PassCountList.get(j).toString()+",");}%>
				],
				color : 'darkgreen',
				fontcolor: 'white'
            }]
        });
    });
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
        <a href="index.jsp">HOME</a> | <a href="dashboard.html">DASHBOARD</a> | <a href="automationsuites.html">AUTOMATION SUITES</a> |  <a href="automationsuites.jsp">DOWNLOAD</a> | <a href="contact.html">CONTACT US</a>
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
