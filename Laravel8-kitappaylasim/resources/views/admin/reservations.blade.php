@extends('layouts.admin')

@section('title','Reservations')

@section('content')
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        @include('home.message')
                        <h5 class="title">Reservations</h5>

                        <p class="category">Reservations</p>

                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table">
                                <thead class=" text-primary">
                                <th><b>Id</b></th>
                                <th><b>User</b></th>
                                <th><b>Book</b></th>
                                <th><b>Alış Tarihi</b></th>
                                <th><b>Veriş Tarihi</b></th>
                                <th><b>Status</b></th>
                                <th><b>Edit</b></th>
                                <th><b>Delete</b></th>

                                </thead>


                                <tbody>
                                @foreach($datalist as $rs)
                                    <tr>
                                        <td>
                                            {{$rs->id}}
                                        </td>
                                        <td>
                                            {{$rs->user->name}}
                                        </td>
                                        <td>
                                            <a href="{{route('book',['id'=>$rs->book->id,'slug'=>$rs->book->slug])}}" target="_blank">{{$rs->book->title}}</a>
                                        </td>
                                        <td>
                                            {!! $rs->time_from !!}
                                        </td>
                                        <td>
                                            {{$rs->time_to}}
                                        </td>
                                        <td>
                                            {{$rs->status}}
                                        </td>
                                        <td>
                                            <a href="{{route('admin_reservation_show',['id'=>$rs->id])}}" onclick="return !window.open(this.href,'','top=50 left=100 width=1100,height=700')"><img src="{{asset('assets/admin/images')}}/edit.png" height="30"></a>
                                        </td>
                                        <td>
                                            <a href="{{route('admin_reservation_delete',['id'=>$rs->id])}}" onclick="return confirm('Delete ! Are you sure?')"><img src="{{asset('assets/admin/images')}}/delete.png" height="30"></a>
                                        </td>
                                    </tr>

                                </tbody>
                                @endforeach
                            </table>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
@endsection
