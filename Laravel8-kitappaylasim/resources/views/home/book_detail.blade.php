@extends('layouts.home')

@section('title', 'Kitap Detayı '.$data->title)

@section('description'){{$data->description}}@endsection

@section('keywords',$data->description)


@include('home._header')

@section('content')
    <section id="subintro">
        <div class="container">
            <div class="row">
                <div class="span8">
                    <ul class="breadcrumb">
                        <li><a href="{{route('home')}}"><i class="icon-home"></i></a><i class="icon-angle-right"></i></li>
                        <li class="active">{{$data->title}}</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section id="maincontent">
        <div class="container">
            <div class="row">
                <div class="span12">
                    <article>
                        <div class="heading">
                            <h4>{{$data->title}}</h4>
                        </div>
                        <div class="clearfix">
                        </div>
                        <div class="row">
                            <div class="span8">
                                <!-- start flexslider -->
                                <div class="flexslider">
                                    <ul class="slides">
                                        @foreach($datalist as $rs)
                                            <li>
                                                <img src="{{ Storage::url($rs->image) }}" alt="" />
                                            </li>
                                        @endforeach

                                    </ul>
                                </div>
                                <div class="span8">
                                    <h4 class="rheading">İNCELE<span></span></h4>
                                    <div class="tabbable tabs-top">
                                        <ul class="nav nav-tabs">
                                            <li class="active"><a href="#one" data-toggle="tab"><i class="icon-briefcase"></i> Detaylar</a></li>

                                        </ul>
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="one">
                                                <p>{!! $data->detail !!}</p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end tab -->
                                </div>
                            </div>
                            <div class="span4">
                                <aside>
                                    <div class="widget">
                                        <div class="project-widget">
                                            <h4 class="rheading">{{$data->title}}<span></span></h4>
                                            <ul class="project-detail">
                                                <li><label>Category :</label>  {{ \App\Http\Controllers\Admin\CategoryController::getParentsTree($data->category,$data->category->title) }}</li>
                                                <li><label>Title :</label> {{$data->title}}</li>
                                                @auth
                                                <li><h1>Kitabı Ödünç Al!</h1></li>
                                                <form action="{{route('makereservation',['id'=>$data->id])}}" method="post">
                                                    @csrf
                                                    <table>
                                                    <tr>Alış Tarihi:<input type="date" id="time_from" name="time_from"></tr><br>
                                                    <tr>Veriş Tarihi:<input type="date" id="time_to" name="time_to"></tr>
                                                    <button type="submit" class="btn btn-primary btn-large e_tada">ÖDÜNÇ AL</button>
                                                    </table>
                                                </form>
                                                @else

                                                <li><a href="/login" class="btn-danger">GİRİŞ</a></li>
                                                @endauth
                                            </ul>
                                        </div>
                                    </div>
                                </aside>
                            </div>

                        </div>
                    </article>
                    <!-- end article full post -->
                </div>
            </div>
        </div>
    </section>
@endsection
