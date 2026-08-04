<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Flex Example</title>

<style>
.flex-parent{
    display:flex;
    justify-content:center;
    gap:10px;
}

.child1{
    width:100px;
    height:50px;
    background:red;
}

.child2{
    width:100px;
    height:50px;
    background:green;
}

.child3{
    width:100px;
    height:50px;
    background:blue;
}

.child4{
    width:100px;
    height:50px;
    background:yellow;
}
</style>

</head>
<body>

<div class="flex-parent">
    <div class="child1">Child 1</div>
    <div class="child2">Child 2</div>
    <div class="child3">Child 3</div>
    <div class="child4">Child 4</div>
</div>

</body>
</html>
