<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>My Blog</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="{{url('public')}}/css/styles.css" rel="stylesheet" />
    </head>

    <body>
        <!-- Navigation-->
       @include('template.client.section.navbar')

        <!-- Page Header-->
        @include('template.client.section.hero')

        <!-- Main Content-->
        <div class="container px-4 px-lg-5">
           @yield('client_content')
        </div>
        <!-- Footer-->
        @include('template.client.section.footer')
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="{{ url('public/client') }}/js/scripts.js"></script>
    </body>
</html>
