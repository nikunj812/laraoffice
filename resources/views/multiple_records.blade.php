<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> 
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css">
    <style>
        th {
            text-align: left;
        }
    </style>
</head>
<body>

    <h2>Export File</h2>

    <!-- <a href="/file_export" class="btn btn-primary">Export File</a><br><br> -->
    <a href="/excel_export" class="btn btn-primary">Export File</a><br><br>
    
    <table class="table table-striped" id="multipleRecord" width="100%">

        <thead>
          <tr>
            <th>id</th>
            <th>Book Name</th>
            <th>Bok Price</th>
            <th>Created At</th>
            <th>Updated At</th>
          </tr>
        </thead>

        <tbody>   
             
        </tbody>

     </table><br><br><br>


    <h2>Import File</h2>

    @if(Session('msg'))
        <div class="alert alert-success">
          {{ Session('msg') }}
        </div>
    @endif
    
    <form action="{{ url('/import-form') }}" method="post" enctype="multipart/form-data">
        @csrf

        <input type="file" name="file">
        <input type="submit" name="submit" value="upload">

    </form>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
    <script>
        $(document).ready(function(){
            $('#multipleRecord').DataTable({
                serverSide : true,
                ajax : {
                    url : '{{ url('data_load')}}',
                },
                buttons : false,
                searching : true,
                scrollCollapse : true,
                columns : [
                    {data: 'id', class: 'id'},
                    {data: 'book_name', class: 'book_name'},
                    {data: 'book_price', class: 'book_price'},
                    {data: 'created_at', class: 'created_at'},
                    {data: 'updated_at', class: 'updated_at'}
                ]
            });
        });
    </script>


</body>
</html>