<html>
<head>
    <title>Reservasyon Detayı</title>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="{{asset('assets')}}/admin/img/apple-icon.png">
    <link rel="icon" type="image/png" href="{{asset('assets')}}/admin/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>@yield('title')</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <!-- CSS Files -->
    <link href="{{asset('assets')}}/admin/css/bootstrap.min.css" rel="stylesheet" />
    <link href="{{asset('assets')}}/admin/css/now-ui-dashboard.css?v=1.5.0" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="{{asset('assets')}}/admin/demo/demo.css" rel="stylesheet" />
</head>

</html>
<body>
<div class="content">
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header">
                    <p class="place">Reservasyon Detayı</p>
                </div>
                <div class="card-body">

                    <div style="width:200px; height: 600px;">
                        @include('home.message')
                        <form action="{{route('admin_reservation_update',['id'=>$data->id])}}" method="post" enctype="multipart/form-data">
                            @csrf
                           <table>

                                <div class="card-body">
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead class=" text-primary">
                                            <tr><th><b>Id</b></th><td>{{$data->id}}</td></tr>
                                            <tr><th><b>User</b></th><td>{{$data->user->name}}</td></tr>
                                            <tr><th><b>Book</b></th><td>{{$data->book->title}}</td></tr>
                                            <tr><th><b>Alış Tarihi</b></th><td>{{$data->time_from}}</td></tr>
                                            <tr><th><b>Veriş Tarihi</b></th><td>{{$data->time_to}}</td></tr>
                                            <tr><th><b>Date</b></th><td>{{$data->created_at}}</td></tr>
                                            <tr><th><b>Status</b></th>
                                                <td>
                                                    <select name="status">
                                                        <option selected>{{$data->status}}</option>
                                                        <option>True</option>
                                                        <option>False</option>
                                                    </select>
                                                </td></tr>
                                            <tr><th><b>Admin Note</b></th><td><textarea id="note" name="note">{{$data->note}}</textarea></td></tr>
                                            <tr><th><button type="submit" class="btn btn-dark">Update reservation</button></th></tr>
                                            </thead>


                                        </table>
                                    </div>
                                </div>
                            </table>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
</body>
