<html>
<body>
  <div id="container">
    <div id="wrap">
      <%- partial('_partial/header', null, {cache: !config.relative_link}) %>
      <div class="outer">
        <section id="main"><%- body %></section>
        <% if (theme.sidebar && theme.sidebar !== 'bottom'){ %>
          <%- partial('_partial/sidebar', null, {cache: !config.relative_link}) %>
        <% } %>
      </div>
      <%- partial('_partial/footer', null, {cache: !config.relative_link}) %>
    </div>
    <%- partial('_partial/mobile-nav', null, {cache: !config.relative_link}) %>
    <%- partial('_partial/after-footer') %>
  </div>
</body>
</html>
