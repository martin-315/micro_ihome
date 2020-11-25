module micro_ihome

go 1.15

require (
	github.com/astaxie/beego v1.12.3
	github.com/garyburd/redigo v1.6.2
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/stretchr/testify v1.5.1 // indirect
)

replace (
	github.com/weilaihui/fdfs_client latest => micro_ihome/IhomeWeb/weilaihui/fdfs_client latest
)