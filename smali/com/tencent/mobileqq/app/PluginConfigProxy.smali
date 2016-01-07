.class public Lcom/tencent/mobileqq/app/PluginConfigProxy;
.super Lmqq/observer/ServerConfigObserver;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lmqq/observer/ServerConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->b:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lmqq/observer/ServerConfigObserver;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    .line 29
    if-eqz p3, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lprotocol/KQQConfig/ReqUserInfo;

    invoke-direct {v1}, Lprotocol/KQQConfig/ReqUserInfo;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-byte v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 37
    new-instance v0, Lprotocol/KQQConfig/GPS;

    invoke-direct {v0}, Lprotocol/KQQConfig/GPS;-><init>()V

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 38
    const-string v0, "B1_QQ_Neighbor_android"

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 39
    const-string v0, "NzVK_qGE"

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ServerConfigManager;

    .line 44
    iget v2, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v1, v3, p0}, Lmqq/manager/ServerConfigManager;->getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;)V

    .line 45
    return-void
.end method

.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 8

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/observer/ServerConfigObserver;

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lkva;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkva;-><init>(Lcom/tencent/mobileqq/app/PluginConfigProxy;Lmqq/observer/ServerConfigObserver;ZILprotocol/KQQConfig/GetResourceRespV2;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
