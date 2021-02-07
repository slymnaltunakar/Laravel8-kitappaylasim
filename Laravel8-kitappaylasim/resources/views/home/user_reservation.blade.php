@extends('layouts.home')
@php
    $setting=\App\Http\Controllers\HomeController::getsetting();
@endphp

@section('title', 'User Profile '.$setting->title)
@include('home._header')
@section('content')
    <section id="subintro">
        <div class="container">
            <div class="row">
                <div class="span8">
                    <ul class="breadcrumb">
                        <li><a href="{{route('home')}}"><i class="icon-home"></i></a><i class="icon-angle-right"></i></li>
                        <li><a href="{{route('userprofile')}}">User Profile</a><i class="icon-angle-right"></i></li>
                        <li class="active">{{Auth::user()->name}}</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section id="maincontent">
        <div class="container">
            <div class="row">
                <div class="span14">


                    <div class="clearfix">
                    </div>
                    <div class="row">
                        <div class="span10">

                            <div class="card">
                                <div class="card-header">
                                    <h2>Ödünç Kitaplarım Listesi</h2>
                                    <h5>Ödünç Kitaplarım Listesi</h5>

@include('home.message')
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
                                            <th><b>Admin Note</b></th>


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
                                                        {{ $rs->time_from }}
                                                    </td>
                                                    <td>
                                                        {{$rs->time_to}}
                                                    </td>
                                                    <td>
                                                        {{$rs->status}}
                                                    </td>
                                                    <td>
                                                        {{$rs->note}}
                                                    </td>
                                                </tr>

                                            </tbody>
                                            @endforeach
                                        </table>
                                    </div>
                                </div>

                            </div>

                        </div>
                        <div class="span4">
                            <aside>
                                <div class="widget">
                                    <div class="project-widget">
                                        <h4 class="rheading">Profil Detayları: {{Auth::user()->name}}<span></span></h4>
                                        <ul class="project-detail">
                                            <li><a href="{{route('userprofile')}}">Profilim</a></li>
                                            <li><a href="{{route('user_reservations')}}">Kitaplarım</a></li>
                                            <li><a href="{{route('logout')}}">Logout</a></li>
                                            @php
                                                $userRoles=Auth::User()->roles->pluck('name');
                                            @endphp
                                            @if($userRoles->contains('admin'))
                                                <li><a href="{{route('admin_home')}}" target="_blank">ADMIN PANEL</a></li>
                                            @endif

                                        </ul>
                                    </div>
                                </div>
                            </aside>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </section>
@endsection

