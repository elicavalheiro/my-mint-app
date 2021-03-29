routes {
  /login {
    Application.setPage(Page::Login)
  }

  / {
    Application.setPage(Page::Home)
  }
}