.class Lmqq/app/ServerConfigManagerImpl;
.super Ljava/lang/Object;
.source "ServerConfigManagerImpl.java"

# interfaces
.implements Lmqq/manager/ServerConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/ServerConfigManagerImpl$1;
    }
.end annotation


# instance fields
.field private app:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    .line 25
    return-void
.end method


# virtual methods
.method public getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;)V
    .locals 6
    .param p1, "iPluginType"    # I
    .param p2, "stUserInfo"    # Lprotocol/KQQConfig/ReqUserInfo;
    .param p4, "observer"    # Lmqq/observer/ServerConfigObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lprotocol/KQQConfig/ReqUserInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;",
            "Lmqq/observer/ServerConfigObserver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    .local p3, "getResourceReqInfoV2s":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lprotocol/KQQConfig/GetResourceReqInfoV2;>;"
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 81
    .local v1, "client":Lcom/qq/jce/wup/UniPacket;
    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 82
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 83
    const-string v4, "KQQ.ConfigService.ConfigServantObj"

    invoke-virtual {v1, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 84
    const-string v4, "ClientReq"

    invoke-virtual {v1, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 85
    const-string v4, "iCmdType"

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v4, "ReqUserInfo"

    invoke-virtual {v1, v4, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    new-instance v3, Lprotocol/KQQConfig/GetResourceReqV2;

    invoke-direct {v3}, Lprotocol/KQQConfig/GetResourceReqV2;-><init>()V

    .line 88
    .local v3, "v2":Lprotocol/KQQConfig/GetResourceReqV2;
    iput p1, v3, Lprotocol/KQQConfig/GetResourceReqV2;->iPluginType:I

    .line 89
    iput-object p3, v3, Lprotocol/KQQConfig/GetResourceReqV2;->vecResReqInfo:Ljava/util/ArrayList;

    .line 90
    const-string v4, "GetResourceReqV2"

    invoke-virtual {v1, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 92
    .local v0, "buffer":[B
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v4, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-class v5, Lmqq/app/BuiltInServlet;

    invoke-direct {v2, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .local v2, "intent":Lmqq/app/NewIntent;
    const-string v4, "action"

    const/16 v5, 0x3fa

    invoke-virtual {v2, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v4, "buffer"

    invoke-virtual {v2, v4, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 96
    const-string v4, "iPluginType"

    invoke-virtual {v2, v4, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-virtual {v2, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 98
    iget-object v4, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 99
    return-void
.end method

.method public getRichMediaServerList(I)V
    .locals 3
    .param p1, "timestamp"    # I

    .prologue
    .line 38
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3f3

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 44
    return-void
.end method

.method public getServerConfig(Ljava/lang/String;Lmqq/manager/ServerConfigManager$ConfigType;)Ljava/lang/String;
    .locals 2
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "type"    # Lmqq/manager/ServerConfigManager$ConfigType;

    .prologue
    .line 66
    sget-object v0, Lmqq/app/ServerConfigManagerImpl$1;->$SwitchMap$mqq$manager$ServerConfigManager$ConfigType:[I

    invoke-virtual {p2}, Lmqq/manager/ServerConfigManager$ConfigType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerAppConfig()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerCommonConfig()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerUserConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public report(BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # B
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3f4

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 52
    const-string v1, "tag"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "content"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 55
    iget-object v1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 56
    return-void
.end method
