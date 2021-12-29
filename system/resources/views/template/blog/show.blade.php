@extends('template.client.base')

@section('client_content')

<article>
    <!-- Post header-->
    <header class="mb-4">
        <!-- Post title-->
        <h1 class="fw-bolder mb-1">{{ $article->title }}</h1>
        <!-- Post meta content-->
        <div class="text-muted fst-italic mb-2"> Penulis : {{ $article->write }}</div>
        <!-- Post categories-->
        <a class="badge bg-secondary text-decoration-none link-light" href="#!">Web Design</a>
        <a class="badge bg-secondary text-decoration-none link-light" href="#!">Freebies</a>
    </header>
    <!-- Preview image figure-->
    <figure class="mb-4"><img class="img-fluid rounded" src="https://dummyimage.com/900x400/ced4da/6c757d.jpg" alt="..." /></figure>
    <!-- Post content-->
    <section class="mb-5">
        <p class="fs-5 mb-4">{!! nl2br($article->description)!!}</p>
        
    </section>
    <div class="container">
        <form action="" method="POST">
            @csrf
            <div class="form-group">
                <label for="" class="control-label"><strong> Nama</strong></label>
                <input type="text" class="form-control" name="nama">
            </div>
            <div class="form-group">
                <label for="" class="control-label">
                    <strong>Komentar</strong> :
                </label>
                <br>
                <textarea name="isi" name="" id="" cols="30" rows="10" class="form-control">

                </textarea>
            </div>

            <br>
            <button style="float: right" class="btn btn-primary"><i class="fa fa-save"></i>
                Komentar</button>
        </form>

        <br>
        <br>
        <br>
        <br>
        <hr>
        <div class="">
            <h1>Komentar</h1>
            <hr>
            @foreach ($list_coment as $coment)

                <div class=" form-group">
                    <p>
                    <h4>{{ $coment->nama }}</h4>
                    <p>{{ $coment->created_at->diffForHumans() }}</p>
                    <p>{{ $coment->isi }}</p>
                    </p>

                </div>
                <hr>

            @endforeach
        </div>

    </div>
</article>

@endsection
