.class public Lcom/tencent/mobileqq/wxapi/WXPayHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static a:Lcom/tencent/mobileqq/wxapi/WXPayHelper; = null

.field private static final a:Ljava/lang/String; = "wxf0a80d0ac2e82aa7"

.field private static a:[B


# instance fields
.field private a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:[B

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mobileqq/wxapi/WXPayHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    .line 42
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wxf0a80d0ac2e82aa7"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->registerApp()V

    .line 45
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/wxapi/WXPayHelper;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mobileqq/wxapi/WXPayHelper;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:[B

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mobileqq/wxapi/WXPayHelper;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/wxapi/WXPayHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mobileqq/wxapi/WXPayHelper;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mobileqq/wxapi/WXPayHelper;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addObserver(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    monitor-exit v1

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWXAppSupportAPI()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    return v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 112
    return-void
.end method

.method public isWXinstalled()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    return v0
.end method

.method public isWXsupportApi()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    return v0
.end method

.method public isWXsupportPayApi()Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v1, 0x22000001

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 7

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 130
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 131
    const/16 v4, 0xa

    iput v4, v3, Landroid/os/Message;->what:I

    .line 132
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v5, "errCode"

    iget v6, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v5, "errStr"

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v5, "openId"

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v5, "transaction"

    iget-object v6, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    return-void
.end method

.method public registerApp()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wxf0a80d0ac2e82aa7"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 70
    return-void
.end method

.method public removeObserver(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendReq(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 159
    const-string v1, "wxf0a80d0ac2e82aa7"

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 160
    const-string v1, "partnerid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 161
    const-string v1, "prepayid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 162
    const-string v1, "noncestr"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 163
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 164
    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 165
    const-string v1, "sign"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 171
    return-void
.end method

.method public unRegisterApp()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/wxapi/WXPayHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V

    .line 77
    return-void
.end method
