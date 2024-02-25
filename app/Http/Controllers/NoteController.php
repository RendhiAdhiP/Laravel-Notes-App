<?php

namespace App\Http\Controllers;

use App\Models\Note;
use Illuminate\Http\Request;

class NoteController extends Controller
{

    public function index()
    {
        return view('index',[
            'notes'=>Note::all()
        ]);
    }

    public function tambah()
    {
        return view('tambah');
    }

    public function detail(string $id)
    {
        return view('detail',[
            'note'=>Note::where('id',$id)->first()
        ]);
    }

    public function store(Request $request)
    {
        Note::create([
            'judul'=>$request->judul,
            'deskripsi'=>$request->deskripsi,
        ]);

        return redirect()->route('index');
    }

    public function edit(string $id)
    {
        return view('edit',[
            'note'=>Note::where('id','=',$id )->first()
        ]);

        return redirect()->route('index');
    }

    public function update(Request $request, string $id)
    {
        Note::where('id',$id)->update([
            'judul'=>$request->judul,
            'deskripsi'=>$request->deskripsi,
        ]);

        return redirect()->route('index');
    }

    public function destroy(string $id)
    {
        Note::where('id',$id)->delete();
        return redirect()->route('index');
    }
}
