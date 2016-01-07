.class public Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 85
    new-instance v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    invoke-direct {v1}, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;-><init>()V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;

    invoke-direct {v0}, Ltencent/im/troop_search_userinfo/userinfo$GPS;-><init>()V

    .line 88
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;->uint32_lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;->uint32_lon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v2, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->gps:Ltencent/im/troop_search_userinfo/userinfo$GPS;

    invoke-virtual {v2, v0}, Ltencent/im/troop_search_userinfo/userinfo$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

    invoke-direct {v0}, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;-><init>()V

    .line 103
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->plat_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 104
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 105
    iget-object v2, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->app_info:Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

    invoke-virtual {v2, v0}, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 108
    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    iget-object v3, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 113
    :cond_2
    return-object v1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLmqq/observer/BusinessObserver;)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 183
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 185
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 187
    return-void
.end method

.method private a(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;

    invoke-direct {v0}, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;-><init>()V

    .line 118
    iget-object v1, v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->user_info:Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    invoke-virtual {v1, p1}, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 119
    iget-object v1, v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 120
    const-string v1, "SearchAsmTab.GetPopClassific"

    invoke-virtual {v0}, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->toByteArray()[B

    move-result-object v0

    new-instance v2, Leqa;

    invoke-direct {v2, p0, p2}, Leqa;-><init>(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Ljava/lang/String;[BLmqq/observer/BusinessObserver;)V

    .line 146
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->b(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    return-void
.end method

.method private b(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;

    invoke-direct {v0}, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;-><init>()V

    .line 150
    iget-object v1, v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->user_info:Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    invoke-virtual {v1, p1}, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 151
    iget-object v1, v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 152
    const-string v1, "SearchAsmTab.GetAsmInfo"

    invoke-virtual {v0}, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->toByteArray()[B

    move-result-object v0

    new-instance v2, Leqb;

    invoke-direct {v2, p0, p2}, Leqb;-><init>(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Ljava/lang/String;[BLmqq/observer/BusinessObserver;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lepz;

    const/4 v3, 0x1

    const-wide/32 v5, 0xea60

    const-string v9, "AddContactTroopHandler"

    move-object v1, p0

    move v4, v2

    move v7, v2

    move v8, v2

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lepz;-><init>(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;IZZJZZLjava/lang/String;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 64
    return-void
.end method

.method public b(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    .line 75
    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->b(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    invoke-interface {p1}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;->b()V

    .line 79
    invoke-interface {p2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;->b()V

    goto :goto_0
.end method
