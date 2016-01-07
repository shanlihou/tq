.class public Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3e9


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    .line 70
    if-nez p3, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v3, v0}, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;->a(IZLjava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    :cond_0
    move-object v0, p3

    .line 75
    check-cast v0, Landroid/os/Bundle;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 76
    check-cast p3, Landroid/os/Bundle;

    const-string v0, "info"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    .line 78
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    const-class v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    .line 89
    if-eqz v1, :cond_1

    move v3, v2

    .line 93
    :cond_1
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->copyValue(Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V

    .line 96
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-object v0, v1

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_3
    move v1, v2

    .line 107
    :goto_2
    invoke-virtual {p0, v6, v1, v0}, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/biz/bmqq/app/BmqqBusinessObserver;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "hrtxformqq.getUsrSimpleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "hrtxformqq.service"

    iget-object v2, p0, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hrtxformqq.getUsrSimpleInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v2, "uin"

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAttributes(Ljava/util/HashMap;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method
