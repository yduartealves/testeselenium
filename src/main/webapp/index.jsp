<!DOCTYPE html>
<html>
<header>
  
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" >

</script>

<style type="text/css">
	@import url(https://fonts.googleapis.com/css?family=Lato:400,300,700);
body,html {
  height:100%;
  margin:0;
  font-family:lato;
}

h2 {
  margin-bottom:0px;
  margin-top:25px;
  text-align:center;
  font-weight:200;
  font-size:19px;
  font-size:1.2rem;
  
}
.container {
  height:100%;
  -webkit-box-pack:center;
  -webkit-justify-content:center;
      -ms-flex-pack:center;
          justify-content:center;
  -webkit-box-align:center;
  -webkit-align-items:center;
      -ms-flex-align:center;
          align-items:center;
  display:-webkit-box;
  display:-webkit-flex;
  display:-ms-flexbox;
  display:flex;
  background:-webkit-linear-gradient(#c5e5e5, #ccddf9);
  background:linear-gradient(#c9e5e9,#ccddf9);
}
.dropdown-select.visible {
  display:block;
}
.dropdown {
  position:relative;
}
ul {
  margin:0;
  padding:0;
}
ul li {
  list-style:none;
  padding-left:10px;
  cursor:pointer;
}
ul li:hover {
  background:rgba(255,255,255,0.1);
}
.dropdown-select {
  position:absolute;
  background:#77aaee;
  text-align:left;
  box-shadow:0px 3px 5px 0px rgba(0,0,0,0.1);
  border-bottom-right-radius:5px;
  border-bottom-left-radius:5px;
  width:90%;
  left:2px;
  line-height:2em;
  margin-top:2px;
  box-sizing:border-box;
}
.thin {
  font-weight:400;
}
.small {
  font-size:12px;
  font-size:.8rem;
}
.half-input-table {
  border-collapse:collapse;
  width:100%;
}
.half-input-table td:first-of-type {
  border-right:10px solid #4488dd;
  width:50%;
}
.window {
  height:540px;
  width:800px;
  background:#fff;
  display:-webkit-box;
  display:-webkit-flex;
  display:-ms-flexbox;
  display:flex;
  box-shadow: 0px 15px 50px 10px rgba(0, 0, 0, 0.2);
  border-radius:30px;
  z-index:10;
}
.order-info {
  height:100%;
  width:50%;
  padding-left:25px;
  padding-right:25px;
  box-sizing:border-box;
  display:-webkit-box;
  display:-webkit-flex;
  display:-ms-flexbox;
  display:flex;
  -webkit-box-pack:center;
  -webkit-justify-content:center;
      -ms-flex-pack:center;
          justify-content:center;
  position:relative;
}
.price {
  bottom:0px;
  position:absolute;
  right:0px;
  color:#4488dd;
}
.order-table td:first-of-type {
  width:25%;
}
.order-table {
    position:relative;
}
.line {
  height:1px;
  width:100%;
  margin-top:10px;
  margin-bottom:10px;
  background:#ddd;
}
.order-table td:last-of-type {
  vertical-align:top;
  padding-left:25px;
}
.order-info-content {
  table-layout:fixed;

}

.full-width {
  width:100%;
}
.pay-btn {
  border:none;
  background:#22b877;
  line-height:2em;
  border-radius:10px;
  font-size:19px;
  font-size:1.2rem;
  color:#fff;
  cursor:pointer;
  position:absolute;
  bottom:25px;
  width:calc(100% - 50px);
  -webkit-transition:all .2s ease;
          transition:all .2s ease;
}
.pay-btn:hover {
  background:#22a877;
    color:#eee;
  -webkit-transition:all .2s ease;
          transition:all .2s ease;
}

.total {
  margin-top:25px;
  font-size:20px;
  font-size:1.3rem;
  position:absolute;
  bottom:30px;
  right:27px;
  left:35px;
}
.dense {
  line-height:1.2em;
  font-size:16px;
  font-size:1rem;
}
.input-field {
  background:rgba(255,255,255,0.1);
  margin-bottom:10px;
  margin-top:3px;
  line-height:1.5em;
  font-size:20px;
  font-size:1.3rem;
  border:none;
  padding:5px 10px 5px 10px;
  color:#fff;
  box-sizing:border-box;
  width:100%;
  margin-left:auto;
  margin-right:auto;
}
.credit-info {
  background:#4488dd;
  height:100%;
  width:50%;
  color:#eee;
  -webkit-box-pack:center;
  -webkit-justify-content:center;
      -ms-flex-pack:center;
          justify-content:center;
  font-size:14px;
  font-size:.9rem;
  display:-webkit-box;
  display:-webkit-flex;
  display:-ms-flexbox;
  display:flex;
  box-sizing:border-box;
  padding-left:25px;
  padding-right:25px;
  border-top-right-radius:30px;
  border-bottom-right-radius:30px;
  position:relative;
}
.dropdown-btn {
  background:rgba(255,255,255,0.1);
  width:100%;
  border-radius:5px;
  text-align:center;
  line-height:1.5em;
  cursor:pointer;
  position:relative;
  -webkit-transition:background .2s ease;
          transition:background .2s ease;
}
.dropdown-btn:after {
  content: '\25BE';
  right:8px;
  position:absolute;
}
.dropdown-btn:hover {
  background:rgba(255,255,255,0.2);
  -webkit-transition:background .2s ease;
          transition:background .2s ease;
}
.dropdown-select {
  display:none;
}
.credit-card-image {
  display:block;
  max-height:80px;
  margin-left:auto;
  margin-right:auto;
  margin-top:35px;
  margin-bottom:15px;
}
.credit-info-content {
  margin-top:25px;
  -webkit-flex-flow:column;
      -ms-flex-flow:column;
          flex-flow:column;
  display:-webkit-box;
  display:-webkit-flex;
  display:-ms-flexbox;
  display:flex;
  width:100%;
}
@media (max-width: 600px) {
  .window {
    width: 100%;
    height: 100%;
    display:block;
    border-radius:0px;
  }
  .order-info {
    width:100%;
    height:auto;
    padding-bottom:100px;
    border-radius:0px;
  }
  .credit-info {
    width:100%;
    height:auto;
    padding-bottom:100px;
    border-radius:0px;
  }
  .pay-btn {
    border-radius:0px;
  }
}
</style>
</header>

<body>

<div class='container'>
<div id="msgsucess" style="display: none; background: #0c9c0c;text-align: center;" > 
<span class="mensagemSucesso" style="
    font-size: 36px;
    color: white;
    font-weight: bold;"> Seu pedido foi realizado com sucesso! </span><img src="images/pedido-realizado.png" style="width: 10%;">
</div>
  <div class='window'>
    <div class='order-info'>
      <div class='order-info-content'>
        <h2>Resumo do pedido</h2>
                <div class='line'></div>
        <table class='order-table'>
          <tbody>
            <tr>
              <td><img src='images/nike_rosa.jpeg' class='full-width'></img>
              </td>
              <td>
                <br> <span class='thin'>Tenis Nike</span>
                <br> Tênis Nike Revolution 5 Feminino<br> <span class='thin small'> Cor: Laranja, tamanho: 37<br><br></span>
              </td>

            </tr>
            <tr>
              <td>
                <div class='price'>R$99.95</div>
              </td>
            </tr>
          </tbody>

        </table>
        <div class='line'></div>
        <table class='order-table'>
          <tbody>
            <tr>
              <td><img src='images/mochila_bege.jpeg' class='full-width'></img>
              </td>
              <td>
                <br> <span class='thin'>Mochila</span>
                <br>Modelo Abke2021<br> <span class='thin small'> Cor: cinza, Tamanho: 30L</span>
              </td>
            </tr>
            <tr>
              <td>
                <div class='price'>R$235.95</div>
              </td>
            </tr>
          </tbody>
        </table>
        <div class='line'></div>
        <table class='order-table'>
          <tbody>
            <tr>
              <td><img src='images/merendeira_rosa.jpg' class='full-width'></img>
              </td>
              <td>
                <br> <span class='thin'>Merendeira</span>
                <br>Merendeira box<br> <span class='thin small'> Color: Rosa, tamanho: Medio</span>
              </td>

            </tr>
            <tr>
              <td>
                <div class='price'>R$25.95</div>
              </td>
            </tr>
          </tbody>
        </table>
        <div class='line'></div>
        <div class='total'>
          <span style='float:left;'>
            <div class='thin dense'>Desconto 19%</div>
            <div class='thin dense'>Entrega</div>
            TOTAL
          </span>
          <span style='float:right; text-align:right;'>
            <div class='thin dense'>R$68.75</div>
            <div class='thin dense'>R$4.95</div>
            R$435.55
          </span>
        </div>
</div>
</div>
        <div class='credit-info'>
          <div class='credit-info-content'>
            <table class='half-input-table'>
              <tr><td>Selecione método pagamento: </td><td><div class='dropdown' id='card-dropdown'><div class='dropdown-btn' id='current-card'>Crédito Visa</div>
                <div class='dropdown-select'>
                <ul>
                  <li>Crédito Master Card</li>
                  <li>Débito a vista</li>
                  </ul></div>
                </div>
               </td></tr>
            </table>
            <img src='images/logovisa.png' height='80' class='credit-card-image' id='credit-card-image'></img>
            Numero do Cartão
            <input type="text" name="numero" id="numero" placeholder="Numero Cartao">
            Titular do Cartão
            <input type="text" name="titular" id="titularCartao" placeholder="Nome do titular">
            <table class='half-input-table'>
              <tr>
                <td> Mes validade
                  <select id="mesexpiracao" required>
															<option id="trans-label_month" value="" default="default" selected="selected">Mês</option>
															<option value="01">01</option>
															<option value="02">02</option>
															<option value="03">03</option>
															<option value="04">04</option>
															<option value="05">05</option>
															<option value="06">06</option>
															<option value="07">07</option>
															<option value="08">08</option>
															<option value="09">09</option>
															<option value="10">10</option>
															<option value="11">11</option>
															<option value="12">12</option>
													</select>
                </td>
                <td> Ano
                <select id="anoexpiracao" required>
															<option id="trans-label_year" value="" default="" selected="selected">Ano</option>
				<option value="2022">22</option><option value="2023">23</option><option value="2024">24</option><option value="2025">25</option><option value="2026">26</option><option value="2027">27</option><option value="2028">28</option><option value="2029">29</option><option value="2030">30</option><option value="2031">31</option><option value="2032">32</option><option value="2033">33</option><option value="2034">34</option><option value="2035">35</option><option value="2036">36</option><option value="2037">37</option><option value="2038">38</option><option value="2039">39</option><option value="2040">40</option><option value="2041">41</option><option value="2042">42</option><option value="2043">43</option><option value="2044">44</option><option value="2045">45</option><option value="2046">46</option><option value="2047">47</option></select>
                </td>
                
                <td>CVV
                  <input type="text" size="3" id="codSeguranca" class="codSeguranca" placeholder="cvv">
                
              </tr>
            </table>
            <div style="display:none;color: #e20404;font-size: 24px;background-color: white;text-align: center;" id="msgerro">Campos obrigatórios em branco. Favor informar!</div>
            <button class='pay-btn' id="finalizarcompra">Finalizar Compra</button>

          </div>

        </div>
       
      </div>
      
     
</div>


</body>
<script type="text/javascript">

$("#finalizarcompra").click(function () {
	
	var numero = $("#numero").val();
	var titular = $("#titularCartao").val();
	var mes = $("#mesexpiracao").val();
	var ano = $("#anoexpiracao").val();
	var codseguranca = $("#codSeguranca").val();
	if(numero=="")
		{
		 $("#msgerro").show();
		 return;
		}
	if(titular=="")
	{
	 $("#msgerro").css("display","inline");
	 return;
	}
	if(mes=="")
	{
	 $("#msgerro").css("display","inline");
	 return;
	}
	if(ano=="")
	{
	 $("#msgerro").css("display","inline");
	 return;
	}
	if(codseguranca=="")
	{
	 $("#msgerro").css("display","inline");
	 return;
	}
    $(".window").css("display","none");
    $("#msgsucess").css("display","inline");
    $("#msgerro").css("display","none");

});

var cardDrop = document.getElementById('card-dropdown');
var activeDropdown;
cardDrop.addEventListener('click',function(){
  var node;
  for (var i = 0; i < this.childNodes.length-1; i++)
    node = this.childNodes[i];
    if (node.className === 'dropdown-select') {
      node.classList.add('visible');
       activeDropdown = node; 
    };
})

window.onclick = function(e) {
  console.log(e.target.tagName)
  console.log('dropdown');
  console.log(activeDropdown)
  if (e.target.tagName === 'LI' && activeDropdown){
    if (e.target.innerHTML === 'Crédito Master Card') {
      document.getElementById('credit-card-image').src = 'images/logomaster.png';
          activeDropdown.classList.remove('visible');
      activeDropdown = null;
      e.target.innerHTML = document.getElementById('current-card').innerHTML;
      document.getElementById('current-card').innerHTML = 'Crédito Master Card';
    }
    else if (e.target.innerHTML === 'Débito a vista') {
         document.getElementById('credit-card-image').src = 'images/debitovisamaster.png';
          activeDropdown.classList.remove('visible');
      activeDropdown = null;
      e.target.innerHTML = document.getElementById('current-card').innerHTML;
      document.getElementById('current-card').innerHTML = 'Débito a vista';      
    }
    else if (e.target.innerHTML === 'Crédito Visa') {
         document.getElementById('credit-card-image').src = 'images/logovisa.png';
          activeDropdown.classList.remove('visible');
      activeDropdown = null;
      e.target.innerHTML = document.getElementById('current-card').innerHTML;
      document.getElementById('current-card').innerHTML = 'Crédito Visa';
    }
  }
  else if (e.target.className !== 'dropdown-btn' && activeDropdown) {
    activeDropdown.classList.remove('visible');
    activeDropdown = null;
  }
}

</script>

</html>
