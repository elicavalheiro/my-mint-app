component Nav {

  style container {
    width: 100%;
    min-height: 60px;

    display: flex;
    justify-content: center;
  }

  style nav {
    list-style: none;

    display: flex;
    padding: 10px;

    & li {
      margin: 0 10px;

      & a {
        display: flex;
        align-items: center;
        background: tomato;
        color: white;
        font-weight: bold;
        padding: .5rem 1rem;
        text-decoration: none;
        border-radius: 3px;
      }
    }
  }

  fun render : Html {
    <div::container>
      <ul::nav>
        <li><a href="/">"Home"</a></li>
        <li><a href="/login">"Login"</a></li>
      </ul>
    </div>
  }
}