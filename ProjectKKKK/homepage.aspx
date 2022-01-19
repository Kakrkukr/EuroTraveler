<%@ Page Title="" Language="C#" MasterPageFile="~/EuroTravelMaster.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ProjectKKKK.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="imgs/banerek.jpg" class="img-fluid"/>
    </section>
       <div class="b-example-divider"></div>
    <section>
      <div class="container pt-4">
         <div class="row">
            <div class="col-12">
               <center>
                  <h1>EuroTravel</h1>
                  <p><b>Co nas wyróżnia?</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <i class="fas fa-map-marked-alt fa-5x"></i>
                  <h4>Dokładność</h4>
                  <p class="text-justify">Korzystamy tylko z najnowszych wersji map. Ominiesz każdy korek i zawsze dojedziesz na miejsce na czas.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <i class="fas fa-lock fa-5x"></i>
                  <h4>Bezpieczeństwo</h4>
                  <p class="text-justify">Protokoły szyfrujące zadbają o bezpieczeństwo twojego konta.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <i class="fas fa-globe-americas fa-5x"></i>
                  <h4>Wszechstronność</h4>
                  <p class="text-justify">Oferujemy dostęp do informacji z większości europejskich stacji benzynowych. W naszej bazie znajdziesz każdy model pojazdu dostępny na rynku.</p>
               </center>
            </div>
         </div>
      </div>
   </section>
       <div class="b-example-divider"></div>
   <section>
       <img src="imgs/nextbanerek.jpg" class="img-fluid"/>
   </section>
       <div class="b-example-divider"></div>
    <section>
      <div class="container pt-4">
         <div class="row">
            <div class="col-12"> 
               <center>
                  <h2>Jak zacząć</h2>
                  <p><b>Trzy proste kroki, które musisz wykonać:</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <i class="fas fa-user-plus fa-5x"></i>
                  <h4>Zarejestruj się</h4>
                  <p class="text-justify">Przejdź do strony tworzenia nowego użytkownika i załóż swoje pierwsze konto.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <i class="fas fa-car fa-5x"></i>
                  <h4>Dodaj pojazd</h4>
                  <p class="text-justify">Wyszukaj odpowiedni model pojazdu i uzupełnij go o informacje szczegółowe.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <i class="fas fa-route fa-5x"></i>
                  <h4>Wprowadź informację o trasie</h4>
                  <p class="text-justify">Wybierz punkty początkowy i końcowy a następnie dostosuj preferencje.</p>
               </center>
            </div>
         </div>
      </div>
   </section>
      <div class="b-example-divider"></div>
  <div class="container pt-5 pb-5">
  <main>
    <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Pakiet Podstawowy</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$0<small class="text-muted fw-light">/miesiąc</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Maksymalnie 1 pojazd</li>
              <li>Dostęp do popularnych stacji paliw</li>
              <li>Wsparcie email</li>
              <li>Brak dostępu do historii przejazdów</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-outline-primary">Zarejestruj się za darmo</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Pakiet Premium</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$15<small class="text-muted fw-light">/miesiąc</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Maksymalnie 4 pojazdy</li>
              <li>Dostęp do wszystkich stacji paliw</li>
              <li>Dedykowane wsparcie email</li>
              <li>Brak dostępu do historii przejazdów</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Rozpocznij</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm border-primary">
          <div class="card-header py-3 text-white bg-primary border-primary">
            <h4 class="my-0 fw-normal">Pakiet Pro</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$30<small class="text-muted fw-light">/miesiąc</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Nieograniczona liczba pojazdów</li>
              <li>Dostęp do wszystkich stacji paliw</li>
              <li>Nieograniczone wsparcie email/telefoniczne</li>
              <li>Dostęp do historii przejazdów</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Dołącz do nas</button>
          </div>
        </div>
      </div>
    </div>
  </main>
</div>
    <div class="b-example-divider"></div>
    <div class="b-example-divider"></div>
</asp:Content>