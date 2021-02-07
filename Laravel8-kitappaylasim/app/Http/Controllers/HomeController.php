<?php

namespace App\Http\Controllers;

use App\Models\Category;
use App\Models\Faq;
use App\Models\Book;
use App\Models\Image;
use App\Models\Message;
use App\Models\Reservation;
use App\Models\Setting;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class HomeController extends Controller
{
    public static function categoryList()
    {
        return Category::where('parent_id','=',0)->with('children')->get();
    }
    public static function getsetting()
    {
        return Setting::first();
    }

    public function index(){
        $setting=Setting::first();
        $slider=Book::select('id','title','image','slug','category_id')->limit(6)->get();
        $daily=Book::select('id','title','image','slug')->limit(4)->inRandomOrder()->get();
        $last=Book::select('id','title','image','slug')->limit(4)->orderByDesc('id')->get();
        $picked=Book::select('id','title','image','slug')->limit(4)->inRandomOrder()->get();
        $data=[
            'setting'=>$setting,
            'daily'=>$daily,
            'last'=>$last,
            'picked'=>$picked,
            'slider'=>$slider,
            'page'=>'home'

        ];
        return view('home.index',$data);
    }

    public function getbook(Request $request)
    {
        $search=$request->input('search');
        $count=Book::where('title','like','%'.$search.'%')->get()->count();
        if($count==1)
        {
            $data=Book::where('title','like','%'.$search.'%')->first();
            return redirect()->route('book',['id'=>$data->id,'slug'=>$data->slug]);
        }
        else
        {
            return redirect()->route('booklist',['search'=>$search]);
        }


    }
    public function booklist($search){
        $datalist=Book::where('title','like','%'.$search.'%')->get();

        return view('home.search_books',['search'=>$search,'datalist'=>$datalist]);

    }
    public function allbooklist(){
        $datalist=book::all();
        $setting=Setting::first();


        return view('home.allbooks',['datalist'=>$datalist,'setting'=>$setting]);

    }

    public function categorybooks($id,$slug){
        $setting=Setting::first();
        $datalist=Book::where('category_id',$id)->get();
        $data=Category::find($id);

        return view('home.category_books',['data'=>$data,'datalist'=>$datalist,'setting'=>$setting]);

    }
    public function book($id,$slug){
        $setting=Setting::first();
        $data=Book::find($id);
        $datalist=Image::where('book_id',$id)->get();
        return view('home.book_detail',['setting'=>$setting,'data'=>$data,'datalist'=>$datalist]);

    }
    public function makereservation(Request $request,$id)
    {
        $data = new Reservation;

        $data->user_id = Auth::id();
        $data->book_id=$id;
        $data->time_from = $request->input('time_from');
        $data->time_to = $request->input('time_to');
        $data->IP = $_SERVER['REMOTE_ADDR'];



        $data->save();

        return redirect()->route('user_reservations')->with('success','Your Reservation Has been accepted');
    }



    public function sendmessage(Request $request)
    {
        $data = new Message();

        $data->name = $request->input('name');
        $data->email = $request->input('email');
        $data->phone = $request->input('phone');
        $data->subject = $request->input('subject');
        $data->message = $request->input('message');


        $data->save();

        return redirect()->route('contact')->with('success','Mesajınız kaydedilmiştir');
    }
    public function aboutus(){
        $setting=Setting::first();
        return view('home.about',['setting'=>$setting,'page'=>'home']);
    }
    public function contact(){
        $setting=Setting::first();
        return view('home.contact',['setting'=>$setting,'page'=>'home']);
    }

    public function references(){
        $setting=Setting::first();
        return view('home.references',['setting'=>$setting,'page'=>'home']);
    }
    public function faq(){
        $setting=Setting::first();
        $datalist=Faq::all()->sortBy('position');
        return view('home.faq',['datalist'=>$datalist,'setting'=>$setting]);
    }
    public function login(){
        return view('admin.login');
    }
    public function logincheck(Request $request)
    {
        if($request->isMethod('post'))
        {
            $credentials = $request->only('email', 'password');

            if (Auth::attempt($credentials)) {
                $request->session()->regenerate();

                return redirect()->intended('admin');
            }

            return back()->withErrors([
                'email' => 'The provided credentials do not match our records.',
            ]);
        }
        else
        {
            return view('admin.login');
        }
    }
    public function logout(Request $request){
        Auth::logout();
        $request->session()->invalidate();
        $request->session()->regenerateToken();

        return redirect('/');
    }
}
