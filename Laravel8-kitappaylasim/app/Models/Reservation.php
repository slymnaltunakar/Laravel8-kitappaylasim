<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Reservation extends Model
{
    use HasFactory;

    protected $fillable=[
        'book_id',
        'user_id',
        'IP',
        'time_from',
        'time_to',
        'diff_days',

    ];

    public function book(){
        return $this->belongsTo(book::class);
    }
    public function user(){
        return $this->belongsTo(User::class);
    }
}
