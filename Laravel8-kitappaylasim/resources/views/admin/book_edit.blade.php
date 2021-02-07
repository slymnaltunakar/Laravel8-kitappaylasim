@extends('layouts.admin')

@section('title','Kitap Düzenle')

@section('javascript')
    <head>
        @FilemanagerScript
    </head>
    <script src="https://cdn.ckeditor.com/4.14.0/standard/ckeditor.js"></script>

@endsection

@section('content')
<div class="content">
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-body">

                    <div style="width:800px; height: 3000px;">
                        <form action="{{route('admin_book_update',['id'=>$data->id])}}" method="post" enctype="multipart/form-data">
                            @csrf
                            <table>

                                <tr><h4>Category:</h4> <select name="category_id" id="category_id" style="width: 600px">
                                        @foreach($datalist as $rs)
                                            <option value="{{$rs->id}}" @if ($rs->id==$data->Category_id) selected="selected" @endif>{{ \App\Http\Controllers\Admin\CategoryController::getParentsTree($rs,$rs->title) }}</option>
                                        @endforeach


                                    </select></tr>
                                <tr><h4>Title:</h4> <input style="width: 600px" id="title" value="{{$data->title}}" type="text" name="title" placeholder="Title"/></tr>
                                <tr><h4>Keywords: </h4><input style="width: 600px" id="keywords" value="{{$data->keywords}}" type="text" name="keywords" placeholder="Keywords"/></tr>
                                <tr><h4>Description: </h4><input style="width: 600px" id="description" value="{{$data->description}}" type="text" name="description" placeholder="Description"/></tr>
                                <tr><h4>Detail: </h4><textarea id="detail" name="detail">{{$data->detail}}</textarea></tr>
                                <script>
                                    window.onload = function () {
                                        CKEDITOR.replace('detail', {
                                            filebrowserBrowseUrl: filemanager.ckBrowseUrl,
                                        });
                                    }
                                </script>
                                <tr><h4>Slug: </h4><input style="width: 600px" id="slug" value="{{$data->slug}}" type="text" name="slug" placeholder="Slug"/></tr>
                                <tr><br><label for="image"><h4>Image:</h4></label><input type="file" name="image" id="image"  class="form-control">
                                    <br>
                                    @if($data->image)
                                        <img src="{{Storage::url($data->image)}}" height="100" alt=""/>
                                    @endif
                                    <br>
                                </tr>
                                <tr><label for="status"><h4>Status:</h4></label><br>

                                    <select name="status" id="status" style="width: 600px">
                                        <option selected="selected">{{$data->status}}</option>
                                        <option value="true">True</option>
                                        <option value="false">False</option>

                                    </select></tr><br><br>
                                <tr><button type="submit" style="color:#95999c; background-color: #4a5568; width: 150px;">Düzenle</button></tr>
                            </table>
                        </form>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
@endsection
