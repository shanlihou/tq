.class public Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/16 v4, 0x3c

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 28
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->d:Z

    if-eqz v1, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->d:Z

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->d()V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->c()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->b()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSelfInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v0, 0x7

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
