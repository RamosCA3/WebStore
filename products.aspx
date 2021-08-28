<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="WebStore.WebForm1" %>

<!DOCTYPE html>

<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">

    <title>Pixie - Products</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/tooplate-main.css">
    <link rel="stylesheet" href="assets/css/owl.css">
<!--
Tooplate 2114 Pixie
https://www.tooplate.com/view/2114-pixie
-->
      <style type="text/css">
          .auto-style1 {
              font-family: "Courier New", Courier, "espacio sencillo";
              color: #FF0000;
          }
          .auto-style2 {
              font-family: "Times New Roman", Times, serif;
          }
          .auto-style3 {
              width: 97%;
              height: 188px;
          }
          .auto-style4 {
              left: 51%;
              top: 105px;
          }
      </style>
  </head>

  <body>
    
      <form id="form1" runat="server">
    
    <!-- Pre Header -->
    <div id="pre-header">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <span>Excelente tienda en linea del país</span>
          </div>
        </div>
      </div>
    </div>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
      <div class="container">
        <a class="navbar-brand" href="#"><img src="assets/images/header-logo-store.jpg" alt=""></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="auto-style4" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="index.aspx">Inicio</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="products.aspx">Productos
                <span class="sr-only">(current)</span>
              </a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="contact.aspx">Contactanos</a>&nbsp;</li>
          
            
             <asp:TextBox ID="TextBox1" runat="server" Width="130px"></asp:TextBox>
&nbsp;
                  <asp:ImageButton ID="ImageButton2" runat="server" Height="22px" ImageUrl="C:\Users\Christopher Axel\Pictures\lupa.png" OnClick="ImageButton2_Click" Width="32px" /><asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True" ForeColor="Red"></asp:Label>
                 </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div>
        <br />
        <br />
        <br />
    </div>
    

   


    <!-- Subscribe Form Starts Here -->
    <div class="subscribe-form">
      <div class="container">
        <div class="row">
            <asp:DataList ID="DataList1" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" DataKeyField="IdProductos" OnItemCommand="DataList1_ItemCommand" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
                <ItemTemplate>
                    <table class="auto-style3" align="center">
                        <tr>
                            <td>
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="131px" ImageUrl='<%# DataBinder.Eval(Container.DataItem, "Foto") %>' Width="100px" />
                            </td>
                            <td>
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text='<%# DataBinder.Eval(Container.DataItem, "DescripcionProducto") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td><strong>
                                <asp:Label ID="Label2" runat="server" CssClass="auto-style1" Text='<%# DataBinder.Eval(Container.DataItem, "Precio", "{0:c}") %>'></asp:Label>
                                <%--</strong></td>--%>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </div>
      </div>
    </div>
    <!-- Subscribe Form Ends Here -->


    
    <!-- Footer Starts Here -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="logo">
              <img src="assets/images/header-logo-store.jpg" alt="">
            </div>
          </div>
          <div class="col-md-12">
            <div class="footer-menu">
              <ul>
                <li><a href="#">Inicio</a></li>
                <li><a href="#">Ayuda</a></li>
                <li><a href="#">Politicas de Privacidad</a></li>
                <li><a href="#">Contactanos</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-12">
            <div class="social-icons">
              <ul>
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="#"><i class="fa fa-rss"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Footer Ends Here -->


    <!-- Sub Footer Starts Here -->
    <div class="sub-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="copyright-text">
              <p>Copyright &copy; 2019 Company Name 
                
                - Design: <a rel="nofollow" href="https://www.facebook.com/tooplate">Tooplate</a></p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Sub Footer Ends Here -->


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/isotope.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>


      </form>


  </body>

</html>
