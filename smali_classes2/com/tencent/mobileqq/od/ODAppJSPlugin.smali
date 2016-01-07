.class public Lcom/tencent/mobileqq/od/ODAppJSPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;


# static fields
.field private static final b:Ljava/lang/String; = "odapp"


# instance fields
.field private a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/od/ODAppJSPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "onOpenRoomResult"

    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODAppJSPlugin;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "code"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODAppJSPlugin;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/od/ODAppJSPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 62
    const-string v0, "odapp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v1

    .line 67
    :cond_1
    const-string v4, ""

    .line 68
    const-string v5, ""

    .line 71
    const/4 v2, 0x0

    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v2, v0

    .line 76
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    :try_start_1
    const-string v0, "callback"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v0, "roomid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 81
    :try_start_2
    const-string v6, "vasname"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v6, "userdata"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    const-string v6, "fromid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v6

    .line 85
    :try_start_3
    iput-object v3, p0, Lcom/tencent/mobileqq/od/ODAppJSPlugin;->a:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move v2, v0

    .line 94
    :goto_2
    const-string v0, "odOpenRoom"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    array-length v0, p5

    if-ne v0, v7, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODAppJSPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(IJLjava/lang/String;Ljava/lang/String;I)V

    move v1, v7

    .line 97
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-object v2, v0

    move v6, v1

    move v0, v1

    .line 87
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move v2, v0

    goto :goto_2

    .line 86
    :catch_1
    move-exception v2

    move v6, v1

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    .line 74
    :catch_3
    move-exception v0

    goto :goto_1

    :cond_2
    move v6, v1

    move v2, v1

    goto :goto_2
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 31
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/od/ODAppJSPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODAppJSPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 33
    return-void
.end method
