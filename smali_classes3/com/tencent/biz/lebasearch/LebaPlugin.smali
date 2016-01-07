.class public Lcom/tencent/biz/lebasearch/LebaPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2710

.field public static final a:Ljava/lang/String; = "lebaPlugin"

.field public static final b:I = 0x2712


# instance fields
.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field public a:Lcom/tencent/mobileqq/app/BusinessObserver;

.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    iput-object v1, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 40
    iput-object v1, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 41
    iput-object v1, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->b:Ljava/lang/String;

    .line 120
    new-instance v0, Letr;

    invoke-direct {v0, p0}, Letr;-><init>(Lcom/tencent/biz/lebasearch/LebaPlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    return-void
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/lebasearch/Utils;->a(Landroid/content/Context;Lcom/tencent/biz/troop/TroopMemberApiClient;Lcom/tencent/mobileqq/app/BusinessObserver;IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/LebaPlugin;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/lebasearch/LebaPlugin;->a(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    .line 63
    aget-object v2, p5, v0

    .line 65
    if-nez p4, :cond_0

    .line 104
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string v0, "showOpenDialog"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v2, "id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    const-string v4, "msg"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v5, "callback"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    cmp-long v5, v2, v6

    if-eqz v5, :cond_1

    .line 74
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v6, "reqCode"

    const/16 v7, 0x2710

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v6, "uiResId"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    const-string v2, "msg"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "callback"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "dialogType"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v0, v2, v5, v3}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;Lcom/tencent/mobileqq/app/BusinessObserver;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "getPluginStatus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v2, "id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 90
    const-string v4, "callback"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    .line 92
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v5, "reqCode"

    const/16 v6, 0x2712

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v5, "uiResId"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    const-string v2, "callback"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;Lcom/tencent/mobileqq/app/BusinessObserver;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 46
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 189
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 190
    return-void
.end method
