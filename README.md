# 目录结构./
├── Dockerfile
├── LICENSE.txt
├── README.md
├── app
│   ├── admin
│   │   ├── config
│   │   │   └── app.php
│   │   ├── controller
│   │   │   └── v1
│   │   │       ├── Config.php
│   │   │       ├── Login.php
│   │   │       ├── UploadFile.php
│   │   │       ├── game
│   │   │       │   ├── Listing.php
│   │   │       │   ├── Room.php
│   │   │       │   ├── RoomGame.php
│   │   │       │   ├── Rule.php
│   │   │       │   └── Type.php
│   │   │       ├── lottery
│   │   │       │   ├── Draw.php
│   │   │       │   └── Type.php
│   │   │       ├── order
│   │   │       │   └── Listing.php
│   │   │       ├── system
│   │   │       │   ├── Menu.php
│   │   │       │   ├── Role.php
│   │   │       │   └── User.php
│   │   │       └── user
│   │   │           ├── Balance.php
│   │   │           ├── Commission.php
│   │   │           ├── Extract.php
│   │   │           ├── Label.php
│   │   │           ├── Listing.php
│   │   │           ├── Profile.php
│   │   │           └── Recharge.php
│   │   ├── middleware
│   │   │   └── Auth.php
│   │   ├── middleware.php
│   │   ├── provider.php
│   │   └── route
│   │       └── app.php
│   ├── api
│   │   ├── config
│   │   │   └── app.php
│   │   ├── controller
│   │   │   └── v1
│   │   │       ├── Game.php
│   │   │       ├── Login.php
│   │   │       ├── Lottery.php
│   │   │       └── Room.php
│   │   ├── middleware
│   │   │   ├── CorsMiddleware.php
│   │   │   ├── HasLogin.php
│   │   │   └── RoomAuth.php
│   │   ├── middleware.php
│   │   ├── provider.php
│   │   └── route
│   │       ├── api.php
│   │       └── validate
│   │           └── Login.php
│   ├── common
│   │   ├── command
│   │   │   └── Lottery.php
│   │   ├── middleware
│   │   │   └── Format.php
│   │   ├── model
│   │   │   ├── Config.php
│   │   │   ├── Room.php
│   │   │   ├── game
│   │   │   │   ├── Game.php
│   │   │   │   ├── GameRoom.php
│   │   │   │   ├── GameRule.php
│   │   │   │   ├── GameType.php
│   │   │   │   ├── Rule.php
│   │   │   │   └── RuleValue.php
│   │   │   ├── lottery
│   │   │   │   ├── LotteryDraw.php
│   │   │   │   └── LotteryType.php
│   │   │   ├── order
│   │   │   │   ├── Order.php
│   │   │   │   └── OrderDetail.php
│   │   │   ├── system
│   │   │   │   ├── SystemMenu.php
│   │   │   │   ├── SystemRole.php
│   │   │   │   └── SystemUser.php
│   │   │   └── user
│   │   │       ├── Balance.php
│   │   │       ├── Commission.php
│   │   │       ├── Extract.php
│   │   │       ├── Label.php
│   │   │       ├── Profile.php
│   │   │       ├── ProfileOdds.php
│   │   │       ├── Recharge.php
│   │   │       ├── User.php
│   │   │       └── UserToken.php
│   │   ├── validate
│   │   │   ├── Game.php
│   │   │   ├── GameRule.php
│   │   │   ├── GameType.php
│   │   │   ├── Order.php
│   │   │   ├── Room.php
│   │   │   ├── system
│   │   │   │   ├── Menu.php
│   │   │   │   ├── Role.php
│   │   │   │   └── User.php
│   │   │   └── user
│   │   │       └── Listing.php
│   │   └── worker
│   │       └── Event.php
│   ├── common.php
│   ├── event.php
│   └── exception
│       ├── ApiHandle.php
│       └── ExceptionHandle.php
├── composer.json
├── config
│   ├── Lottery.php
│   ├── app.php
│   ├── cache.php
│   ├── captcha.php
│   ├── console.php
│   ├── cookie.php
│   ├── database.php
│   ├── filesystem.php
│   ├── gateway_worker.php
│   ├── lang.php
│   ├── log.php
│   ├── middleware.php
│   ├── queue.php
│   ├── route.php
│   ├── session.php
│   ├── trace.php
│   ├── view.php
│   ├── worker.php
│   └── worker_server.php
├── entrypoint.sh
├── public
│   ├── favicon.ico
│   ├── index.php
│   ├── robots.txt
│   ├── router.php
│   └── static
└── think
