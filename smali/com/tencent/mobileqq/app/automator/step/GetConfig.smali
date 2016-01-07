.class public Lcom/tencent/mobileqq/app/automator/step/GetConfig;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/config/ResourcePluginListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)Lcom/tencent/mobileqq/config/ResourcePluginListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/app/PluginConfigProxy;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/PluginConfigProxy;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/config/AboutConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/app/PluginConfigProxy;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/LebaHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Lcom/tencent/mobileqq/app/PluginConfigProxy;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 33
    invoke-virtual {v0}, Lcooperation/plugin/IPluginManager;->a()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 39
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Lprotocol/KQQConfig/GetResourceReqInfo;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->e()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->g()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->b()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->f()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->c()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)V

    .line 42
    return v5
.end method

.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Llag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llag;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;Llaf;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 72
    return-void
.end method
