.class public Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "VipGiftPlugin"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 142
    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 150
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string v4, "options"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    const-string v0, "style"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 158
    const-string v0, "animation"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 164
    const-string v5, "leftViewText"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    packed-switch v1, :pswitch_data_0

    .line 189
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    const-string v4, "url"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 199
    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0

    .line 168
    :pswitch_2
    const-string v1, "hide_more_button"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v1, "hide_operation_bar"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 172
    :pswitch_3
    const-string v1, "hide_more_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v1, "hide_operation_bar"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 176
    :pswitch_4
    const-string v1, "hide_more_button"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v1, "hide_operation_bar"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v1, "webStyle"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :pswitch_5
    const-string v1, "hide_more_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string v1, "hide_operation_bar"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    const-string v1, "webStyle"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 202
    :pswitch_6
    const v0, 0x7f0400b4

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    move v1, v0

    goto/16 :goto_1

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "VipGiftPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v3

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipGiftBrowserActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    const-string v2, "gift"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    const-string v2, "openUrl"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p5

    if-ne v2, v0, :cond_1

    .line 79
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->a(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->a()V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    const-string v2, "close"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p5

    if-ne v2, v0, :cond_2

    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v5, "version"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    const-string v3, "close_version"

    iget-object v4, p0, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 92
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "isFlowerVisible"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v3, "getFlowerVisibility"

    iget-object v4, p0, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 110
    :cond_3
    const-string v2, "setFlowerVisibility"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const/4 v3, 0x0

    .line 114
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v4, "isVisible"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 117
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v5, "isVisible"

    if-ne v2, v0, :cond_4

    move v2, v0

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    const-string v2, "setFlowerVisibility"

    iget-object v5, p0, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 121
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 122
    :catch_2
    move-exception v2

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    const-string v4, "{\"result\": -2, \"message\":\"%s\"}"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 118
    goto :goto_1

    :cond_5
    move v0, v1

    .line 131
    goto/16 :goto_0
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 39
    iget-object v3, p0, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v0, v3, :cond_0

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v3, "cmd"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "callbackid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v5, "response"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const-string v6, "close_version"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    const-string v1, "result"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 51
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->a()V

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "getFlowerVisibility"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "result"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 59
    const-string v3, "{\"result\":0, \"data\":{\"isVisible\":%d}}"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 59
    goto :goto_2

    .line 62
    :cond_3
    const-string v0, "setFlowerVisibility"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "result"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    if-nez v0, :cond_4

    const-string v0, "{\"result\":0}"

    .line 67
    :goto_3
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_4
    const-string v3, "{\"result\": %d, \"message\":\"Unknown error\"}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
