<%@page import="cn_loja.conexao.DbCon"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>

<title>Dona Pizza</title>
<%@include file="includes/header.jsp"%>

</head>

<body>

<%@include file="includes/navbar.jsp"%>

 <section class="sobre-nos" > 
        <div class="main">
            <div class="contentsobre">
                <h2>Sobre nós</h2>
                <p>Temos como objetivo simplificar o 
                 processo de pedir pizza, tornando-o mais
                 conveniente e eficiente para os clientes 
                 e proprietários de pizzarias.Comprometemo-nos a oferecer aos nossos 
                 clientes uma deliciosa pizza de qualidade. 
                 Procuramos constantemente superar as expectativas dos
                 nossos clientes, preservando a tradição e a 
                 inovação em cada fatia que servimos.</p>
            </div>     
            
                <img class="img-cozinha" src="produto-img/cozinha.jpg">
           
        </div>    
    </section>
    
    
     <section class="menu" >
   
        <h2>Cardápio</h2>
        
        
        <div class="card" style="width: 18rem;">
  			 <img src="produto-img/frango-removebg-preview.png">
 		  <div class="card-body">
   			 <h5 class="card-title">Frango</h5>
    		<p>frango, mussarela, milho.</p>
    		<p class="price">$48.00</p>
    		<button class="add-to-cart" data-name="Produto 1" data-price="48.00">Adicionar ao Carrinho</button>

  		  </div>
		</div>
	        
	       <div class="card" style="width: 18rem;">
	  			<img src="produto-img/calabresa-removebg-preview.png">
	 		  <div class="card-body">
	   			 <h5 class="card-title">Calabresa</h5>
	    		<p>calabresa, mussarela, cebola.</p>
	    		<p class="price">$36.00</p>
	    		<button class="add-to-cart" data-name="Produto 2" data-price="36.00">Adicionar ao Carrinho</button>
	
	  		  </div>
		  </div>
	                
	      <div class="card" style="width: 18rem;">
	  			 <img src="produto-img/strogonoff-removebg-preview.png">
	 		  <div class="card-body">
	   			 <h5 class="card-title">Strogonoff</h5>
	    		<p>frango, requeijão, batata palha.</p>
	    		<p class="price">$40.00</p>
	    		<button class="add-to-cart" data-name="Produto 3" data-price="40.00">Adicionar ao Carrinho</button>
	
	  		  </div>
		  </div>
             
	      <div class="card" style="width: 18rem;">
	  			  <img src="produto-img/chocolate-removebg-preview.png">
	 		  <div class="card-body">
	   			 <h5 class="card-title">Chocolate</h5>
	    		<p>calda de chocolate,granulado.</p>
	    		<p class="price">$42.00</p>
	    		<button class="add-to-cart" data-name="Produto 4" data-price="42.00">Adicionar ao Carrinho</button>
	
	  		  </div>
		  </div>
		  
		  <div class="card" style="width: 18rem;">
	  			  <img src="produto-img/sensacao-removebg-preview.png">
	 		  <div class="card-body">
	   			 <h5 class="card-title">Sensação</h5>
	    		<p>chocolate,morango,leite condesado.</p>
	    		<p class="price">$45.00</p>
	    		<button class="add-to-cart" data-name="Produto 5" data-price="45.00">Adicionar ao Carrinho</button>
	
	  		  </div>
	  		  
		  
      </section>
     <h2>Carrinho</h2>
    <ul id="cart">
        <!-- Itens do carrinho aparecerão aqui -->
    </ul>
    <p id="total">Total: $0.00</p>
        
    <footer>
        <h4>Dona Pizza Contatos:</h4><br/>
          
              <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="30" height="30" viewBox="0 0 48 48">
				<path fill="#0f0" d="M13,42h22c3.866,0,7-3.134,7-7V13c0-3.866-3.134-7-7-7H13c-3.866,0-7,3.134-7,7v22	C6,38.866,9.134,42,13,42z"></path><path fill="#fff" d="M35.45,31.041l-4.612-3.051c-0.563-0.341-1.267-0.347-1.836-0.017c0,0,0,0-1.978,1.153	c-0.265,0.154-0.52,0.183-0.726,0.145c-0.262-0.048-0.442-0.191-0.454-0.201c-1.087-0.797-2.357-1.852-3.711-3.205	c-1.353-1.353-2.408-2.623-3.205-3.711c-0.009-0.013-0.153-0.193-0.201-0.454c-0.037-0.206-0.009-0.46,0.145-0.726	c1.153-1.978,1.153-1.978,1.153-1.978c0.331-0.569,0.324-1.274-0.017-1.836l-3.051-4.612c-0.378-0.571-1.151-0.722-1.714-0.332	c0,0-1.445,0.989-1.922,1.325c-0.764,0.538-1.01,1.356-1.011,2.496c-0.002,1.604,1.38,6.629,7.201,12.45l0,0l0,0l0,0l0,0	c5.822,5.822,10.846,7.203,12.45,7.201c1.14-0.001,1.958-0.248,2.496-1.011c0.336-0.477,1.325-1.922,1.325-1.922	C36.172,32.192,36.022,31.419,35.45,31.041z"></path>
			 
                <span>(41) 98888- 9643</span>
                
            
    </footer>
        
        
        
 <style>
  @import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,300;1,400;1,500;1,700;1,900&display=swap');

@import url('https://fonts.googleapis.com/css2?family=Indie+Flower&display=swap');
  
	 	  @charset "ISO-8859-1";
	*{
		margin: 0;
		padding: 0;
	}
	body{
		box-sizing: border-box;
		
	}
	
		.sobre-nos {
	    background-color: #98FB98;
	    font-family: Arial, sans-serif;
	    width: 100%;
	    padding-bottom: 5rem;
	    display: flex;
	    align-items: center;
	    justify-content: center;
	    color:#FF0000;
	   
	}
	
	.main{
		display:flex;
		justify-content: space-between;
	}
	 .contentsobre{
	 
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
	 }
	.contentsobre h2 {
   font-size: 6rem;
   margin-bottom: 1rem;
   font-family: 'Indie Flower', cursive;
}
   .contentsobre p {
   text-align: center;
   font-size: 1rem;
   width: 400px;
}
	
		
	img{
	
		width:270px;
	
	}
	
	.img-cozinha{
		width:390px;
	    border-radius:20%;
	    margin: 10px;
		display: block;
	    margin-left: auto;
	    margin-right: auto;
		
	}
	
	 	.menu {
		display: flex;
	    justify-content: center;
	  	aling-items:center;
	    flex-direction: column;
	    display:grid;
	    grid-template-columns: repeat(auto-fit, minmax(500px, 500px));
    	gap: 10px;
	}
	.menu h2{
	 font-size: 6rem;
  	 margin-bottom: 1rem;
  	 font-family: 'Indie Flower', cursive;
  	 color: #FF0000;
	}
	
	
	.pizza {
	    border: 1px solid #ddd;
	    padding: 10px;
	    
	}
	
	.price {
	    font-weight: bold;
	}
	
	.add-to-cart {
    background-color: #FF0000;
    color: #fff;
    border: none;
    padding: 5px 10px;
    cursor: pointer;
}

.add-to-cart:hover {
    background-color: #0056a4;
}

#cart {
    list-style-type: none;
}

#total {
    font-weight: bold;
}
	
		
	
	footer {
	    height: 25px;
	    background-color: #000000;
	    color: rgb(255, 255, 255);
	    font-size: 1.4rem;
	    display: flex;
	    align-items: center;
	    justify-content: center;
	}

}
</style>

<script>
	document.addEventListener("DOMContentLoaded", function () {
    const addToCartButtons = document.querySelectorAll('.add-to-cart');
    const cartList = document.getElementById('cart');
    const cartTotal = document.getElementById('total');
    let total = 0;

    addToCartButtons.forEach(button => {
        button.addEventListener('click', function () {
            const productName = button.getAttribute('data-name');
            const productPrice = parseFloat(button.getAttribute('data-price'));
            total += productPrice;

            const listItem = document.createElement('li');
            listItem.textContent = `${productName} - $${productPrice.toFixed(2)}`;
            cartList.appendChild(listItem);

            cartTotal.textContent = `Total: $${total.toFixed(2)}`;
        });
    });
});


</script>
  
  
<%@include file="includes/footer.jsp"%>

</body>
</html>