<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Stock Tracking System</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
 <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="/bower_components/Ionicons/css/ionicons.min.css">
  <!-- DataTables -->
  <link rel="stylesheet" href="/bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="/dist/css/skins/_all-skins.min.css">
  
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <header class="main-header">
    <!-- Logo -->
    <a href="/dashboard" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>A</b>LT</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>Tracking</b>System</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
              <span class="hidden-xs">Arup Singha</span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                <p>
                  Arup Singha - Web Developer
                  <small>Member since  2018</small>
                </p>
              </li>
              <li class="user-footer">
                <div class="pull-left">
                  <a href="#" class="btn btn-default btn-flat">Profile</a>
                </div>
                <div class="pull-right">
                  <a href="/logout" class="btn btn-default btn-flat">Sign out</a>
                </div>
              </li>
            </ul>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>Arup Singha</p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      
      
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MAIN NAVIGATION</li>
        <li class="active treeview">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>Dashboard</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="active"><a href="/dashboard"><i class="fa fa-circle-o"></i> Dashboard</a></li>
            
          </ul>
        </li>
       <!--  <li class="treeview">
          <a href="#">
            <i class="fa fa-files-o"></i>
            <span>Tracking Options</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right">3</span>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="pages/layout/top-nav.html"><i class="fa fa-circle-o"></i> Completed Order</a></li>
            <li><a href="pages/layout/boxed.html"><i class="fa fa-circle-o"></i> Pending Order</a></li>
            <li><a href="pages/layout/fixed.html"><i class="fa fa-circle-o"></i> Track All</a></li>
            
          </ul>
        </li> -->
        
        
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Completed 
        <small>Orders</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Completed Orders</a></li>
        
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">
          

          <div class="box">
            <div class="box-header">
              <h3 class="box-title">Completed Orders List</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <table id="example1" class="table table-bordered table-striped">
                <thead>
                <tr>
                <th>Holder</th>
                  <th>Cheque No</th>
                  <th>TDS 1 % Amount</th>
                  <th>Quality Discount</th>
                  <th>Company 5% GST Add Amount</th>
                  <th>Total Bill amount</th>
                  <th>Received Date</th>
                  <th>Quality</th>
                  <th>Box Count</th>
                  <th>Deposit Rs.</th>
                  <th>Bill No.</th>
                  <th>Transaction History</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                <td>Dollar Industries</td>
                  <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                  
                  <td><span class="label label-primary" style="cursor:pointer"  onclick="history('D101','completedRequest')">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                 <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                 <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                   <td>1234567898765432</td>
                  <td>294
                  </td>
                  <td>85</td>
                  <td>1467.76</td>
                  <td>1467.76</td>
                  <td>14/08/2017</td>
                  <td>comfort Loose</td>
                  <td>330</td>
                  <td>990</td>
                  <td>D101</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                  
                  <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                 <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Camino 1.5</td>
                  <td>OSX.3+</td>
                  <td>1.8</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                 <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Netscape 7.2</td>
                  <td>Win 95+ / Mac OS 8.6-9.2</td>
                  <td>1.7</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Netscape Browser 8</td>
                  <td>Win 98SE+</td>
                  <td>1.7</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Netscape Navigator 9</td>
                  <td>Win 98+ / OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                 <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Mozilla 1.0</td>
                  <td>Win 95+ / OSX.1+</td>
                  <td>1</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                 <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Mozilla 1.1</td>
                  <td>Win 95+ / OSX.1+</td>
                  <td>1.1</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Mozilla 1.2</td>
                  <td>Win 95+ / OSX.1+</td>
                  <td>1.2</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Megha Industries</td>
                  <td>Gecko</td>
                  <td>Mozilla 1.3</td>
                  <td>Win 95+ / OSX.1+</td>
                  <td>1.3</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                  <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
                <tr>
                <td>Dollar Industries</td>
                  <td>Gecko</td>
                  <td>Mozilla 1.4</td>
                  <td>Win 95+ / OSX.1+</td>
                  <td>1.4</td>
                  <td>A</td>
                   <td>Gecko</td>
                  <td>Camino 1.0</td>
                  <td>OSX.2+</td>
                  <td>1.8</td>
                  <td>A</td>
                 <td><span class="label label-primary" style="cursor:pointer">Transaction History</span></td>
                </tr>
               
                </tbody>
                <tfoot>
                <tr>
                   <th>Cheque No</th>
                  <th>TDS 1 % Amount</th>
                  <th>Quality Discount</th>
                  <th>Company 5% GST Add Amount</th>
                  <th>Total Bill amount</th>
                  <th>Date</th>
                  <th>Quality</th>
                  <th>Box Count</th>
                  <th>Deposit Rs.</th>
                  <th>Bill No.</th>
                  <th>Transaction History</th>
                </tr>
                </tfoot>
              </table>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 2.4.0
    </div>
    <strong>Copyright &copy; 2018-20189 Gourav</a>.</strong> All rights
    reserved.
  </footer>

  
  <!-- /.control-sidebar -->
  <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- DataTables -->
<script src="/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="/dist/js/demo.js"></script>

<!-- All business functions -->
<script src="/trackingjs/functinalJs.js"></script>
<!-- page script -->
<script>
  $(function () {
    $('#example1').DataTable()
    $('#example2').DataTable({
      'paging'      : true,
      'lengthChange': false,
      'searching'   : false,
      'ordering'    : true,
      'info'        : true,
      'autoWidth'   : false
    })
  })
</script>

</body>
</html>
