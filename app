app.config['MYSQL_HOST'] = 'gateway01.ap-southeast-1.prod.aws.tidbcloud.com' # Replace with your TiDB host
app.config['MYSQL_USER'] = 'your_username'
app.config['MYSQL_PASSWORD'] = 'your_password'
app.config['MYSQL_DB'] = 'your_db_name'
app.config['MYSQL_PORT'] = 4000

# Required for TiDB Cloud SSL connection
app.config['MYSQL_CUSTOM_OPTIONS'] = {'ssl': {'ca': '/etc/ssl/certs/ca-certificates.crt'}}
