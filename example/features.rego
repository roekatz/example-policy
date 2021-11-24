package app.rbac

billing_users[users]{
  some user, i
  data.example.users[user].roles[i] == "admin"
  users := user
}

us_users[users]{
  some user
  data.example.users[user].location.country == "US"
  users := user
}