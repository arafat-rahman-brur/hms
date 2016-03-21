<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Log Book</title>

    <!-- Bootstrap -->
    <%--<link href="css/bootstrap.min.css" rel="stylesheet">--%>
    <link href="../Assets/NewAssets/css/bootstrap.min.css" rel="stylesheet">

    <link href="../Assets/NewAssets/css/bootstrap-datetimepicker.css" rel="stylesheet">
    <style>

        h3{color:#399;}
        body{color: #808080}
        .modal-backdrop{z-index: -1;}
    </style>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body style="padding:50px;">

<div class="panel panel-default">
    <div class="panel-heading">Teachers Log</div><!--/.panel-heading-->
    <div class="panel-body">

        <form class="form-inline">
            <div class="form-group">
                <label class="sr-only" for="exampleInputAmount">Search</label>
                <div class="input-group">
                    <div class="input-group-addon">Search</div>
                    <input type="text" class="form-control" id="exampleInputAmount" placeholder="Keywords">

                </div>
            </div>
            <div class="form-group">
                <label class="sr-only" for="exampleInputAmount">From</label>
                <div class='input-group date' id='datetimepicker1'>
                    <div class="input-group-addon">From</div>
                    <input type='text' class="form-control" />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>

            </div>
            <div class="form-group">
                <label class="sr-only" for="exampleInputAmount">To</label>
                <div class='input-group date' id='datetimepicker2'>
                    <div class="input-group-addon">To</div>
                    <input type='text' class="form-control" />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>

            </div>

            <button type="submit" class="btn btn-primary">Seaech</button>
        </form>
        <p></p>

        <div class="table-responsive">
            <table class="table table-bordered table-striped table-hover">
                <thead>
                <tr class="success">
                    <th>Sl No</th>
                    <th>Name</th>
                    <th>Desination</th>
                    <th>Diagnosis</th>
                    <th>Outdoor</th>
                    <th>Minor OT</th>
                    <th>Emmergency</th>
                    <th>DayCare</th>
                    <th>Indoor</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>01</td>
                    <td><a href="#" data-toggle="modal" data-target="#myModal">Prof. Quazi Billur Rahman</a></td>
                    <td>Professor</td>
                    <td>02</td>
                    <td>03</td>
                    <td>02</td>
                    <td>02</td>
                    <td>02</td>
                    <td>02</td>
                </tr>
                <tr>
                    <td>02</td>
                    <td><a href="#" data-toggle="modal" data-target="#myModal3">Dr. Shakhawat Hossain </a></td>
                    <td>Associate Professor</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                </tr>

                <tr>
                    <td>03</td>
                    <td><a href="#" data-toggle="modal" data-target="#myModal4">Dr. Mahmuda Akhter</a></td>
                    <td>Associate Professor</td>
                    <td>02</td>
                    <td>01</td>
                    <td>03</td>
                    <td>02</td>
                    <td>02</td>
                    <td>02</td>
                </tr>
                <tr>
                    <td>04</td>
                    <td><a href="#" data-toggle="modal" data-target="#myModal5">Dr. Md. Wares Uddin</a></td>
                    <td>Associate Professor</td>
                    <td>02</td>
                    <td>01</td>
                    <td>02</td>
                    <td>01</td>
                    <td>03</td>
                    <td>01</td>
                </tr>
                <tr>
                    <td>05</td>
                    <td><a href="#" data-toggle="modal" data-target="#myModal6">Dr. Shamiul Alam </a></td>
                    <td>Associate Professor</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                </tr>

                <tr>
                    <td>06</td>
                    <td><a href="#" data-toggle="modal" data-target="#myModal2">Dr. Shohda Khatun </a></td>
                    <td>Associate Professor</td>
                    <td>03</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                    <td>01</td>
                    <td>03</td>
                </tr>
                <tr>
                    <td colspan="3" align="right"><strong>Total</strong></td>
                    <td><strong>11</strong></td>
                    <td><strong>08</strong></td>
                    <td><strong>10</strong></td>
                    <td><strong>08</strong></td>
                    <td><strong>10</strong></td>
                    <td><strong>10</strong></td>
                </tr>
                </tbody>
            </table>
        </div><!--/.table-responsive-->
    </div><!--/.panel-body-->
    <div class="panel-footer">
        <nav>
            <ul class="pagination">
                <li>
                    <a href="#" aria-label="Previous">
                        <span aria-hidden="true">&laquo;</span>
                    </a>
                </li>
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li>
                    <a href="#" aria-label="Next">
                        <span aria-hidden="true">&raquo;</span>
                    </a>
                </li>
            </ul>
        </nav>
    </div><!--/.panel-footer-->
</div><!--/.panel-->




<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel6">Teachers Individual Log</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <img src="../Assets/Images/Billur.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-8">
                        <h3>Prof. Quazi Billur Rahman</h3>
                        <p>Chairman</p>
                        <p>Tel : 88-02-8620200, PABX : 4572, </p>
                        <p>Email: billu2002bd@yahoo.com</p>
                    </div>
                    <div style="clear:both">&nbsp;</div>
                </div>
                <h4><strong>From: 02-02-2016 To: 03-02-2016</strong></h4>
                <div class="table-responsive">
                    <table width="100%" class="table">

                        <tbody>
                        <!--<tr class="active"><td width="25%"><strong>Name: </strong></td><td>Prof. Quazi Billur Rahman</td></tr>
                        <tr><td><strong>Desination: </strong></td><td>Professor</td></tr> -->
                        <tr class="active"><td><strong>Diagnosis: </strong></td><td>02</td></tr>
                        <tr><td><strong>Outdoor: </strong></td><td>03</td></tr>
                        <tr class="active"><td><strong>Minor OT: </strong></td><td>02</td></tr>
                        <tr><td><strong>Emmergency: </strong></td><td>02</td></tr>
                        <tr class="active"><td><strong>DayCare: </strong></td><td>02</td></tr>
                        <tr><td><strong>Indoor: </strong></td><td>02</td></tr>
                        <tr class="success"><td><strong>Total: </strong></td><td><strong>11</strong></td></tr>
                    </table>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>



<!-- Modal2 -->
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel66">Teachers Individual Log</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <img src="../Assets/Images/Shohda.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-8">
                        <h3>Dr. Shohda Khatun</h3>
                        <p>Associate Professor</p>
                        <p>Tel : N/A </p>
                        <p>Email: Dr. Shohdakhatun@gmail.com</p>
                    </div>
                    <div style="clear:both">&nbsp;</div>
                </div>
                <h4><strong>From: 02-02-2016 To: 03-02-2016</strong></h4>
                <div class="table-responsive">
                    <table width="100%" class="table">

                        <tbody>
                        <!--<tr class="active"><td width="25%"><strong>Name: </strong></td><td>Prof. Quazi Billur Rahman</td></tr>
                        <tr><td><strong>Desination: </strong></td><td>Professor</td></tr> -->
                        <tr class="active"><td><strong>Diagnosis: </strong></td><td>02</td></tr>
                        <tr><td><strong>Outdoor: </strong></td><td>03</td></tr>
                        <tr class="active"><td><strong>Minor OT: </strong></td><td>02</td></tr>
                        <tr><td><strong>Emmergency: </strong></td><td>02</td></tr>
                        <tr class="active"><td><strong>DayCare: </strong></td><td>03</td></tr>
                        <tr><td><strong>Indoor: </strong></td><td>02</td></tr>
                        <tr class="success"><td><strong>Total: </strong></td><td><strong>12</strong></td></tr>

                    </table>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>



<!-- Modal3 -->
<div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel69">Teachers Individual Log</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <img src="../Assets/Images/Shakhawat.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-8">



                        <h3>Dr. Shakhawat Hossain</h3>
                        <p>Associate Professor</p>
                        <p>Tel : N/A </p>
                        <p>Email: sayantha15@yahoo.com</p>
                    </div>
                    <div style="clear:both">&nbsp;</div>
                </div>
                <h4><strong>From: 02-02-2016 To: 03-02-2016</strong></h4>
                <div class="table-responsive">
                    <table width="100%" class="table">

                        <tbody>
                        <!--<tr class="active"><td width="25%"><strong>Name: </strong></td><td>Prof. Quazi Billur Rahman</td></tr>
                        <tr><td><strong>Desination: </strong></td><td>Professor</td></tr> -->
                        <tr class="active"><td><strong>Diagnosis: </strong></td><td>01</td></tr>
                        <tr><td><strong>Outdoor: </strong></td><td>03</td></tr>
                        <tr class="active"><td><strong>Minor OT: </strong></td><td>02</td></tr>
                        <tr><td><strong>Emmergency: </strong></td><td>02</td></tr>
                        <tr class="active"><td><strong>DayCare: </strong></td><td>02</td></tr>
                        <tr><td><strong>Indoor: </strong></td><td>02</td></tr>
                        <tr class="success"><td><strong>Total: </strong></td><td><strong>10</strong></td></tr>
                    </table>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>



<!-- Modal4 -->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel1">Teachers Individual Log</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <img src="../Assets/Images/Mahmuda.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-8">





                        <h3>Dr. Mahmuda Akhter </h3>
                        <p>Associate Professor</p>
                        <p>Tel : N/A </p>
                        <p>Email: nazneen2467@yahoo.com</p>
                    </div>
                    <div style="clear:both">&nbsp;</div>
                </div>
                <h4><strong>From: 02-02-2016 To: 03-02-2016</strong></h4>
                <div class="table-responsive">
                    <table width="100%" class="table">

                        <tbody>
                        <!--<tr class="active"><td width="25%"><strong>Name: </strong></td><td>Prof. Quazi Billur Rahman</td></tr>
                        <tr><td><strong>Desination: </strong></td><td>Professor</td></tr> -->
                        <tr class="active"><td><strong>Diagnosis: </strong></td><td>02</td></tr>
                        <tr><td><strong>Outdoor: </strong></td><td>03</td></tr>
                        <tr class="active"><td><strong>Minor OT: </strong></td><td>02</td></tr>
                        <tr><td><strong>Emmergency: </strong></td><td>02</td></tr>
                        <tr class="active"><td><strong>DayCare: </strong></td><td>04</td></tr>
                        <tr><td><strong>Indoor: </strong></td><td>02</td></tr>
                        <tr class="success"><td><strong>Total: </strong></td><td><strong>13</strong></td></tr>
                    </table>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>



<!-- Modal5 -->
<div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Teachers Individual Log</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <img src="../Assets/Images/Wares.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-8">





                        <h3>Dr. Md. Wares Uddin </h3>
                        <p>Associate Professor</p>
                        <p>Tel : N/A </p>
                        <p>Email: wares 63 bsmmu@gmail.com</p>
                    </div>
                    <div style="clear:both">&nbsp;</div>
                </div>
                <h4><strong>From: 02-02-2016 To: 03-02-2016</strong></h4>
                <div class="table-responsive">
                    <table width="100%" class="table">

                        <tbody>
                        <!--<tr class="active"><td width="25%"><strong>Name: </strong></td><td>Prof. Quazi Billur Rahman</td></tr>
                        <tr><td><strong>Desination: </strong></td><td>Professor</td></tr> -->
                        <tr class="active"><td><strong>Diagnosis: </strong></td><td>03</td></tr>
                        <tr><td><strong>Outdoor: </strong></td><td>03</td></tr>
                        <tr class="active"><td><strong>Minor OT: </strong></td><td>02</td></tr>
                        <tr><td><strong>Emmergency: </strong></td><td>02</td></tr>
                        <tr class="active"><td><strong>DayCare: </strong></td><td>02</td></tr>
                        <tr><td><strong>Indoor: </strong></td><td>02</td></tr>
                        <tr class="success"><td><strong>Total: </strong></td><td><strong>12</strong></td></tr>
                    </table>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>




<!-- Modal6 -->
<div class="modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel2">Teachers Individual Log</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <img src="../Assets/Images/Shamiul.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-8">
                        <h3>Dr. Shamiul Alam  </h3>
                        <p>Associate Professor</p>
                        <p>Tel : N/A </p>
                        <p>Email: shamiula@yahoo.com</p>
                    </div>
                    <div style="clear:both">&nbsp;</div>
                </div>
                <h4><strong>From: 02-02-2016 To: 03-02-2016</strong></h4>
                <div class="table-responsive">
                    <table width="100%" class="table">

                        <tbody>
                        <!--<tr class="active"><td width="25%"><strong>Name: </strong></td><td>Prof. Quazi Billur Rahman</td></tr>
                        <tr><td><strong>Desination: </strong></td><td>Professor</td></tr> -->
                        <tr class="active"><td><strong>Diagnosis: </strong></td><td>02</td></tr>
                        <tr><td><strong>Outdoor: </strong></td><td>03</td></tr>
                        <tr class="active"><td><strong>Minor OT: </strong></td><td>01</td></tr>
                        <tr><td><strong>Emmergency: </strong></td><td>02</td></tr>
                        <tr class="active"><td><strong>DayCare: </strong></td><td>02</td></tr>
                        <tr><td><strong>Indoor: </strong></td><td>02</td></tr>
                        <tr class="success"><td><strong>Total: </strong></td><td><strong>10</strong></td></tr>
                    </table>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>












<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->


<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="../Assets/NewAssets/js/bootstrap.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/moment.js/2.8.4/moment.min.js"></script>
<script src="../Assets/NewAssets/js/bootstrap-datetimepicker.min.js"></script>

<script type="text/javascript">
    $(function () {
        $('#datetimepicker1').datetimepicker();
        $('#datetimepicker2').datetimepicker();


    });
</script>

</body>
</html>