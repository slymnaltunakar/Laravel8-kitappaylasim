@extends('layouts.admin')

@section('title','Kitap Ekle')

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

                    <div style="width:800px; height: 2500px;">
                        <form action="{{route('admin_book_store')}}" method="post" enctype="multipart/form-data">
                            @csrf
                            <table>

                                <tr><h4>Category:</h4> <select name="category_id" id="category_id" style="width: 600px">
                                        <option value="0" selected="selected">Ana Kategori</option>
                                        @foreach($datalist as $rs)
                                            <option value="{{$rs->id}}">{{ \App\Http\Controllers\Admin\CategoryController::getParentsTree($rs,$rs->title) }}</option>
                                        @endforeach
                                    </select></tr>
                                <tr><h4>Title:</h4> <input style="width: 600px" id="title" type="text" name="title" placeholder="Title"/></tr>
                                <tr><h4>Keywords: </h4><input style="width: 600px" id="keywords" type="text" name="keywords" placeholder="Keywords"/></tr>
                                <tr><h4>Description: </h4><input style="width: 600px" id="description" type="text" name="description" placeholder="Description"/></tr>
                                <tr><h4>Detail: </h4><textarea id="detail" name="detail"></textarea>
                                    <script>
                                        window.onload = function () {
                                            CKEDITOR.replace('detail', {
                                                filebrowserBrowseUrl: filemanager.ckBrowseUrl,
                                            });
                                        }
                                    </script>

                                </tr>
                                <tr><h4>Slug: </h4><input style="width: 600px" id="slug" type="text" name="slug" placeholder="Slug"/></tr>
                                <tr><br><label for="image"><h4>Image:</h4></label><input type="file" name="image" id="image" class="form-control"></tr>
                                <tr><label for="status"><h4>Status:</h4></label>

                                    <select name="status" id="status" style="width: 600px">
                                        <option value="true">True</option>
                                        <option value="false">False</option>

                                    </select></tr><br><br>
                                <tr><button type="submit" style="color:#0d95e8; background-color: #4a5568; width: 150px;">Ekle</button></tr>
                            </table>
                        </form>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
@endsection
