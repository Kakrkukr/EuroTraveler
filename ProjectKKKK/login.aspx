<%@ Page Title="" Language="C#" MasterPageFile="~/EuroTravelMaster.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ProjectKKKK.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="b-example-divider"></div>
<section class="mt-5 text-center">
<main class="form-signin pt-5">
  <form>
    <i class="fas fa-road fa-7x"></i>
    <h1 class="h3 mb-3 fw-normal">Logowanie do systemu EuroTravel</h1>
    <div class="form-floating">
      <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
      <label for="floatingInput">Adres email</label>
    </div>
    <div class="form-floating">
      <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
      <label for="floatingPassword">Hasło</label>
    </div>
    <div class="checkbox mb-3">
      <label>
        <input type="checkbox" value="remember-me"> Zapamiętaj mnie
      </label>
    </div>
    <button class="w-100 btn btn-lg btn-primary" type="submit">Zaloguj się</button>
    <p class="mt-5 mb-3 text-muted">&copy; 2022</p>
  </form>
</main>
</section>
</asp:Content>
