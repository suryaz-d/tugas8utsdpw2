@extends('template.client.base')

@section('client_content')
    <div class="container px-4 px-lg-5">
        <div class="container">
            <div class="row">
                <!-- Blog entries-->
                <div class="col-lg-8">
                    @foreach ($list_article as $article)
                    <div class="row">
                        <div class="col-lg-12">
                            <!-- Blog post-->
                            <div class="card mb-4">
                                <a href="{{ url('article', $article->id) }}"></a>
                                <div class="card-body">
                                    <div class="small text-muted"> Penulis : {{ $article->write }}</div>
                                    <h2 class="card-title h4">{{ $article->title }}</h2>
                                    <p class="card-text">{{ substr($article->description,0,500) }}</p>
                                    <a class="btn btn-primary" href="{{ url('article', $article->id) }}">Read more →</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    @endforeach
                    <!-- Pagination-->
                    
                </div>
                
                <!-- Side widgets-->
                <div class="col-lg-4">
                    <!-- Search widget-->
                    <div class="card mb-4">
                        <div class="card-header">Search</div>
                        <div class="card-body">
                            <div class="input-group">
                                <input class="form-control" type="text" placeholder="Enter search term..." aria-label="Enter search term..." aria-describedby="button-search" />
                                <button class="btn btn-primary" id="button-search" type="button">Go!</button>
                            </div>
                        </div>
                    </div>
                    <!-- Categories widget-->
                    <div class="card mb-4">
                        <div class="card-header">Categories</div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-sm-6">
                                    <ul class="list-unstyled mb-0">
                                        <li><a href="#!">Teknologi</a></li>
                                        <li><a href="#!">Blogging</a></li>
                                        <li><a href="#!">Freebies</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-6">
                                    <ul class="list-unstyled mb-0">
                                        <li><a href="#!">Programming</a></li>
                                        <li><a href="#!">Laptop</a></li>
                                        <li><a href="#!">Tutorials</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Side widget-->
                    <div class="card mb-4">
                        <div class="card-header">Quote</div>
                        <div class="card-body">"Tantangan adalah hadiah yang memaksa kita untuk mencari pusat gravitasi baru. Jangan melawan mereka. Temukan saja cara baru untuk berdiri." -Oprah Winfrey</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
