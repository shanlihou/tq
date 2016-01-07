.class public Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "Troop"

.field public static final c:Ljava/lang/String; = "updateMaxMemberNum"

.field public static final d:Ljava/lang/String; = "groupId"

.field public static final e:Ljava/lang/String; = "type"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, "TroopUpgradePlugin"

    sput-object v0, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->a:Lcom/tencent/common/app/AppInterface;

    return-void
.end method


# virtual methods
.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 82
    const-wide v0, 0x80020000L

    return-wide v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJsRequest, url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pkgName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", methodName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    const-string v2, "Troop"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_0
    if-nez v2, :cond_2

    .line 77
    :cond_1
    :goto_1
    return v0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v3

    .line 58
    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 57
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "updateMaxMemberNum"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    const-string v3, "groupId"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v4, "type"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 68
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v5, "groupId"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "type"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v2, "notifyTroopUpgradeSuccess"

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    :cond_3
    move v0, v1

    .line 75
    goto :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->a:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;->a:Lcom/tencent/common/app/AppInterface;

    .line 39
    return-void
.end method
