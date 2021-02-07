@extends('layouts.home')
@section('title', 'Ana Sayfa '.$setting->title)

@section('description'){{$setting->description}}@endsection

@section('keywords',$setting->description)
@include('home._header')
@include('home._slider')


@section('content')
    <section id="maincontent">
        <div class="container">

            <div class="row">
                <h1>Günlük Kitaplar</h1>
                @foreach($daily as $rs)

                    <div class="span3 features e_pulse">
                        <img src="{{ Storage::url($rs->image) }}" style="width: 400px; height: 200px;" alt="" />
                        <div class="box">
                            <div class="divcenter">
                                <a href="{{route('book',['id' => $rs->id,'slug' => $rs->slug])}}"><i class="icon-circled icon-48 icon-magic active icon"></i></a>
                                <h4>{{$rs->title}}</h4>
                            </div>
                        </div>
                    </div>
                @endforeach


            </div>
            <div class="row">
                <h1>Son Eklenen Kitaplar</h1>
                @foreach($last as $rs)
                    <div class="span3 features e_pulse">
                        <img src="{{ Storage::url($rs->image) }}" style="width: 400px; height: 200px;" alt="" />
                        <div class="box">
                            <div class="divcenter">
                                <a href="{{route('book',['id' => $rs->id,'slug' => $rs->slug])}}"><i class="icon-circled icon-48 icon-magic active icon"></i></a>
                                <h4>{{$rs->title}}</h4>
                            </div>
                        </div>
                    </div>
                @endforeach


            </div>
            <div class="row">
                <h1>Size Özel Kitaplar</h1>
                @foreach($picked as $rs)

                    <div class="span3 features e_pulse">
                        <img src="{{ Storage::url($rs->image) }}" style="width: 400px; height: 200px;" alt="" />
                        <div class="box">
                            <div class="divcenter">
                                <a href="{{route('book',['id' => $rs->id,'slug' => $rs->slug])}}"><i class="icon-circled icon-48 icon-magic active icon"></i></a>
                                <h4>{{$rs->title}}</h4>
                            </div>
                        </div>
                    </div>
                @endforeach


            </div>



        </div>
    </section>
@endsection
