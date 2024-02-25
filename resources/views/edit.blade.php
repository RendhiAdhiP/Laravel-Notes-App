<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Note</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">  
</head>
<body class="bg-slate-800 text-white">
       
    <header class="flex justify-between p-6 bg-slate-900 shadow-lg">
        <h1 class="text-3xl font-bold text-white ml-32">My Notes</h1>
        <div class="add flex border p-2 rounded-lg mr-32">
            <a href="{{ route('index') }}" class="text-white text-xs self-center">Batal</a>
        </div>
    </header>

    <div class="contaier px-20 py-12 flex items-center flex-col">
        <h2 class="text-2xl font-semibold">Edit Catatan</h2>
        <form action="{{ route('note.update',$note->id) }}" method="POST" class="flex flex-col gap-4 mt-8 w-[70%]">
            @csrf
            <tr>
                <input class="p-4 rounded-lg bg-slate-700" type="text" name="judul" id="" placeholder="Judul" value="{{ $note->judul }}">
            </tr>
            <tr>
                <textarea class="p-4 rounded-lg bg-slate-700 h-96" name="deskripsi" id="" cols="30" rows="10" placeholder="Ketik disini" >{{ $note->deskripsi }}</textarea>
            </tr>
            <button type="submit" class="p-2 rounded-lg bg-slate-700">Simpan</button>
        </form>
    </div>

</body>
</html>