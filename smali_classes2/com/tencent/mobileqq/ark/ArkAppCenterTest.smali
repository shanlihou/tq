.class public Lcom/tencent/mobileqq/ark/ArkAppCenterTest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "ArkApp.ArkAppCenterTest"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 41
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkAppCGI;

    move-result-object v0

    .line 44
    const-string v1, "\u4eca\u5929\u7684\u5929\u6c14"

    const-string v2, "\u81ea\u5b9a\u4e49\u7684\u4e0a\u4e0b\u6587"

    new-instance v3, Llfd;

    invoke-direct {v3, v0}, Llfd;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)V

    .line 64
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    .line 21
    const-string v1, "\u5065\u5eb7"

    .line 22
    const-string v2, "com.tencent.health"

    .line 23
    const-string v4, "HealthView"

    .line 24
    const-string v3, "HealthView"

    .line 25
    const-string v5, "1.0.0.0"

    .line 32
    const-string v6, "{\"health\":{\"time\":\"1446095467\"}}"

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    .line 37
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    const-class v1, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    .line 101
    const-string v3, "ArkApp.ArkAppCenterTest"

    const-string v4, "name=%s value=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->value:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppTestData;-><init>()V

    .line 89
    iput-object p1, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->name:Ljava/lang/String;

    .line 90
    iput-object p2, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->value:Ljava/lang/String;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->date:J

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 93
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 68
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 71
    const-string v1, "com.tencent.demo.tetris"

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)V

    .line 72
    const-string v1, "com.tencent.demo.tetris"

    const-string v2, "2.0.0.0"

    const/4 v3, 0x0

    new-instance v4, Llff;

    invoke-direct {v4}, Llff;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;)V

    .line 78
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 7

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppTestData;-><init>()V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppTestData;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "ArkApp.ArkAppCenterTest"

    const-string v2, "rawQueryTestData"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-class v1, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    .line 117
    const-string v2, "ArkApp.ArkAppCenterTest"

    const-string v3, "name=%s value=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;

    .line 85
    return-void
.end method

.method private static c(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppTestData;-><init>()V

    .line 126
    const-string v1, "Name3"

    iput-object v1, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->name:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->value:Ljava/lang/String;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->date:J

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 131
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 145
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 151
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->b(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 153
    const-string v1, "Name1"

    const-string v2, "Value1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "Name2"

    const-string v2, "Value2"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "Name3"

    const-string v2, "Value3"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->b(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 159
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->c(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 160
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->b(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 162
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->d(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 163
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenterTest;->b(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 166
    return-void
.end method

.method private static d(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/ArkAppTestData;-><init>()V

    .line 136
    const-string v1, "Name3"

    iput-object v1, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->name:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->value:Ljava/lang/String;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/ark/ArkAppTestData;->date:J

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 141
    return-void
.end method
