<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>sivaram</title>

<link href="https://fonts.googleapis.com=Poppins:wght@400;500;600;700&display=swap

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

:root{
    --bg:#0f172a;
    --card:#1e293b;
    --primary:#3b82f6;
    --secondary:#8b5cf6;
    --text:#fff;
    --muted:#94a3b8;
}

body{
    background:var(--bg);
    color:var(--text);
}

header{
    position:fixed;
    top:0;
    width:100%;
    backdrop-filter:blur(12px);
    background:rgba(15,23,42,.85);
    padding:20px 8%;
    display:flex;
    justify-content:space-between;
    align-items:center;
    z-index:1000;
}

.logo{
    font-size:28px;
    font-weight:700;
}

.logo span{
    color:#38bdf8;
}

nav a{
    color:white;
    text-decoration:none;
    margin-left:25px;
}

.hero{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    flex-direction:column;
    text-align:center;
    padding:20px;
    background:
    linear-gradient(rgba(15,23,42,.7),rgba(15,23,42,.7)),
    url('https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?auto=format&fit=crop&w=1500&q=80');
    background-size:cover;
    background-position:center;
}

.hero h1{
    font-size:4rem;
    margin-bottom:20px;
}

.hero p{
    max-width:700px;
    color:#ddd;
    margin-bottom:30px;
}

.btn{
    padding:15px 35px;
    border:none;
    border-radius:50px;
    cursor:pointer;
    font-size:16px;
    font-weight:600;
    background:linear-gradient(135deg,#3b82f6,#8b5cf6);
    color:white;
    transition:.3s;
}

.btn:hover{
    transform:translateY(-5px);
}

.section-title{
    text-align:center;
    margin:80px 0 40px;
    font-size:2rem;
}

.features{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
    gap:20px;
    padding:0 8%;
    margin-top:-60px;
}

.feature{
    background:var(--card);
    padding:30px;
    border-radius:20px;
    text-align:center;
    transition:.3s;
}

.feature:hover{
    transform:translateY(-8px);
}

.products{
    padding:20px 8% 100px;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:30px;
}

.card{
    background:var(--card);
    border-radius:20px;
    overflow:hidden;
    transition:.4s;
}

.card:hover{
    transform:translateY(-10px);
}

.card img{
    width:100%;
    height:250px;
    object-fit:cover;
}

.card-content{
    padding:20px;
}

.card h3{
    margin-bottom:10px;
}

.price{
    color:#38bdf8;
    font-size:22px;
    font-weight:bold;
    margin:10px 0;
}

.card button{
    width:100%;
    padding:12px;
    border:none;
    border-radius:10px;
    background:linear-gradient(135deg,#3b82f6,#8b5cf6);
    color:white;
    font-weight:600;
    cursor:pointer;
}

.deal{
    margin:40px 8%;
    background:linear-gradient(135deg,#3b82f6,#8b5cf6);
    border-radius:25px;
    padding:50px;
    text-align:center;
}

.deal h2{
    font-size:2.5rem;
    margin-bottom:10px;
}

.newsletter{
    padding:80px 8%;
    text-align:center;
}

.newsletter input{
    width:350px;
    max-width:90%;
    padding:15px;
    border:none;
    border-radius:50px;
    margin-right:10px;
}

footer{
    background:#020617;
    text-align:center;
    padding:30px;
    color:#94a3b8;
}

.cart{
    position:fixed;
    right:25px;
    bottom:25px;
    width:70px;
    height:70px;
    border-radius:50%;
    background:linear-gradient(135deg,#3b82f6,#8b5cf6);
    display:flex;
    justify-content:center;
    align-items:center;
    font-size:28px;
    cursor:pointer;
    box-shadow:0 10px 30px rgba(59,130,246,.5);
}

@media(max-width:768px){
    .hero h1{
        font-size:2.5rem;
    }

    nav{
        display:none;
    }
}
</style>
</head>
<body>

<header>
<div class="logo">Nexus<span>Shop</span></div>

<nav>
#Home</a>
#Products</a>
#Deals</a>
#Contact</a>
</nav>
</header>

<section class="hero">
<h1>Premium Shopping Experience</h1>
<p>
Discover the latest fashion, gadgets, electronics and lifestyle products with exclusive discounts.
</p>
<button class="btn">Shop Now</button>
</section>

<section class="features">
<div class="feature">
<h3>🚚 Free Shipping</h3>
<p>On all orders over $100</p>
</div>

<div class="feature">
<h3>🔒 Secure Payment</h3>
<p>100% protected checkout</p>
</div>

<div class="feature">
<h3>↩ Easy Returns</h3>
<p>30 day return policy</p>
</div>

<div class="feature">
<h3>⭐ Premium Quality</h3>
<p>Only trusted brands</p>
</div>
</section>

<h2 class="section-title">Trending Products</h2>

<section class="products">

<div class="card">
https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?auto=format&fit=crop&w=900&q=80
<div class="card-content">
<h3>iPhone 15 Pro</h3>
<div class="price">$999</div>
<button>Add To Cart</button>
</div>
</div>

<div class="card">
https://images.unsplash.com/photo-1496181133206-80ce9b88a853?auto=format&fit=crop&w=900&q=80
<div class="card-content">
<h3>MacBook Pro</h3>
<div class="price">$1999</div>
<button>Add To Cart</button>
</div>
</div>

<div class="card">
https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=900&q=80
<div class="card-content">
<h3>Nike Air Max</h3>
<div class="price">$179</
