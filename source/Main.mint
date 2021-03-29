component Main {
  connect Application exposing { page }

  style app {
    font-family: Open Sans;
  }

  fun render : Html {
    <div::app>
      <Nav />

      case (page) {
        Page::Initial => Html.empty()

        Page::Home => <Home />

        Page::Login => <Login />
      }
    </div>
  }
}
