mysql_service ['mysql_hostname'] do
  port ['port']
  version '5.5'
  initial_root_password 'change me'
  action [:create, :start]
end
