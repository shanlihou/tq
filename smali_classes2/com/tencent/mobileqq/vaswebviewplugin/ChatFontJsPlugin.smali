.class public Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static final BUSINESS_NAME:Ljava/lang/String; = "font"

.field private static final TAG:Ljava/lang/String; = "ChatFontJsPlugin"


# instance fields
.field private browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field private isUseFont:Z

.field private mFontSize:Ljava/util/HashMap;

.field private mReqBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private setFontSwitch(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "ChatFontJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFontSwitch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    :try_start_0
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 477
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    const-string v0, "setFontSwtich"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 479
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 482
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-super {p0, p2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 553
    const-wide v0, 0x80001000L    # 1.060999919E-314

    return-wide v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "ChatFontJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "font"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_2

    :cond_1
    move v0, v1

    .line 221
    :goto_0
    return v0

    .line 92
    :cond_2
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 93
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_4

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 101
    :cond_5
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 108
    :goto_1
    if-nez v4, :cond_7

    move v0, v1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 104
    const-string v4, "ChatFontJsPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode json str, josn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v4, v3

    .line 106
    goto :goto_1

    .line 112
    :cond_7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    .line 119
    :goto_2
    if-nez v5, :cond_9

    move v0, v1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    const-string v0, "ChatFontJsPlugin"

    const-string v4, "Failed to parse json str,json="

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v5, v3

    .line 117
    goto :goto_2

    .line 123
    :cond_9
    :try_start_2
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 124
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 126
    :goto_3
    :try_start_3
    const-string v4, "callback"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v3

    move-object v4, v3

    move v3, v0

    .line 134
    :goto_4
    if-nez v4, :cond_b

    move v0, v1

    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    move v0, v1

    .line 128
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 129
    const-string v4, "ChatFontJsPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse callbackid,json="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v4, v3

    move v3, v0

    .line 131
    goto :goto_4

    .line 139
    :cond_b
    const-string v0, "queryLocal"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->queryLocal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v2

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_c
    const-string v0, "setSize"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->setSize(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v2

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_d
    const-string v0, "queryInfo"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    if-nez v3, :cond_e

    .line 152
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v6, "status"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string v6, "progress"

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v5, "message"

    const-string v6, "\u672c\u5730\u5df2\u5b58\u5728"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-super {p0, v4, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    :cond_e
    :goto_6
    const-string v0, "queryFontInfo"

    .line 215
    :goto_7
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 216
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v6, "id"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v0, v4, v3, v5}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 219
    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    move v0, v2

    .line 221
    goto/16 :goto_0

    .line 168
    :cond_f
    const-string v0, "setup"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 169
    const-string v0, "setupChatFont"

    goto :goto_7

    .line 172
    :cond_10
    const-string v0, "startDownload"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 173
    const-string v0, "font_startDownLoad"

    goto :goto_7

    .line 176
    :cond_11
    const-string v0, "stopDownload"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    const-string v0, "font_StopDownLoad"

    goto :goto_7

    .line 179
    :cond_12
    const-string v0, "showBlackMsgBox"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 180
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :try_start_5
    const-string v0, "msg"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_13

    instance-of v6, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v6, :cond_13

    .line 185
    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 193
    :cond_13
    :goto_8
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v2

    .line 194
    goto/16 :goto_0

    .line 187
    :catch_3
    move-exception v0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 189
    const-string v5, "ChatFontJsPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showBlackMsgBox failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 197
    :cond_14
    const-string v0, "isUseFont"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 198
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->isUseFont(Ljava/lang/String;)V

    move v0, v2

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_15
    const-string v0, "setFontSwitch"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 203
    invoke-direct {p0, v5, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->setFontSwitch(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v2

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 208
    const-string v0, "ChatFontJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT support method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " yet!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 159
    :catch_4
    move-exception v0

    goto/16 :goto_6

    .line 127
    :catch_5
    move-exception v4

    goto/16 :goto_5

    :cond_18
    move v0, v1

    goto/16 :goto_3
.end method

.method public isUseFont(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "font_open_switch"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUserOpenFontSwitch_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 394
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->chat_font:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v3

    .line 396
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->isUseFont:Z

    .line 398
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 402
    iget-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->isUseFont:Z

    if-nez v3, :cond_2

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a1430

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a156c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a156d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a156e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 437
    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 460
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 396
    goto :goto_0

    .line 453
    :cond_2
    :try_start_0
    const-string v3, "isUse"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 457
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 58
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 71
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    const-string v1, "small"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    const-string v1, "middle"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    const-string v1, "big"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    const-string v1, "bigger"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "ChatFontJsPlugin"

    const-string v1, "ERROR!!! ChatFont market is not running in web process!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "ChatFontJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    const-string v0, "srcType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 535
    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_1

    .line 536
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 537
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 538
    const-string v2, "callbackId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 541
    :try_start_0
    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    :cond_1
    return-void

    .line 543
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 493
    if-nez p1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 495
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v0, v1, :cond_0

    .line 496
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    :try_start_0
    const-string v0, "callbackid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v2, "response"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 500
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 501
    const-string v4, "setupChatFont"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 502
    const-string v4, "result"

    const-string v5, "result"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    const-string v4, "message"

    const-string v5, "message"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-super {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    const-string v2, "ChatFontJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to handle cmd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_2
    :try_start_1
    const-string v4, "queryFontInfo"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 507
    const-string v3, "result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-super {p0, v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :cond_3
    const-string v2, "font_StopDownLoad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 511
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-super {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :cond_4
    const-string v2, "setFontSwtich"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-super {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public queryLocal(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "ChatFontJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryLocal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 238
    const-class v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 239
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 240
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    if-nez v0, :cond_1

    .line 242
    const-string v0, "currentId"

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    :goto_0
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "setting_text_size"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    const-string v1, "chat_text_size_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 250
    const-string v2, "small"

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 252
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_12

    :goto_2
    move-object v2, v0

    .line 258
    goto :goto_1

    .line 244
    :cond_1
    const-string v1, "currentId"

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const-string v1, "ChatFontJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFontId failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_2
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-super {p0, p2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 340
    :goto_3
    return-void

    .line 259
    :cond_3
    :try_start_1
    const-string v0, "currentSize"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "font_open_switch"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserOpenFontSwitch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->chat_font:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 269
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    sget-boolean v0, Lcom/etrump/mixlayout/FontManager;->b:Z

    if-eqz v0, :cond_8

    :cond_4
    move v0, v5

    .line 270
    :goto_4
    if-eqz v0, :cond_9

    .line 271
    const-string v0, "isOpen"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    :goto_5
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    const-string v1, "font_local.cfg"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_11

    .line 283
    :try_start_2
    new-instance v1, Ljava/io/FileReader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [C

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    :goto_6
    invoke-virtual {v1, v0}, Ljava/io/FileReader;->read([C)I

    move-result v8

    if-lez v8, :cond_a

    .line 289
    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 297
    :catch_1
    move-exception v0

    .line 298
    :goto_7
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 299
    const-string v7, "ChatFontJsPlugin"

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    :cond_5
    if-eqz v1, :cond_6

    .line 304
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    move-object v0, v3

    .line 311
    :goto_8
    if-nez v0, :cond_10

    .line 312
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 314
    const-string v1, "ChatFontJsPlugin"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " is not existed"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v1, v0

    .line 318
    :goto_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v0, v4

    .line 319
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 320
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 321
    const-string v7, "id"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_8
    move v0, v4

    .line 269
    goto/16 :goto_4

    .line 273
    :cond_9
    const-string v0, "isOpen"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    .line 292
    :cond_a
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 293
    if-eqz v7, :cond_b

    .line 294
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v3, v0

    .line 303
    :cond_b
    if-eqz v1, :cond_c

    .line 304
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_c
    move-object v0, v3

    .line 307
    goto :goto_8

    .line 306
    :catch_2
    move-exception v0

    move-object v0, v3

    .line 308
    goto :goto_8

    .line 306
    :catch_3
    move-exception v0

    move-object v0, v3

    .line 308
    goto :goto_8

    .line 302
    :catchall_0
    move-exception v0

    move-object v1, v3

    .line 303
    :goto_b
    if-eqz v1, :cond_d

    .line 304
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 307
    :cond_d
    :goto_c
    :try_start_a
    throw v0

    .line 324
    :cond_e
    const-string v0, "downloadedList"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 327
    const-string v0, "ChatFontJsPlugin"

    const/4 v1, 0x2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_f
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_3

    .line 306
    :catch_4
    move-exception v1

    goto :goto_c

    .line 302
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 297
    :catch_5
    move-exception v0

    move-object v1, v3

    goto/16 :goto_7

    :cond_10
    move-object v1, v0

    goto :goto_9

    :cond_11
    move-object v0, v3

    goto/16 :goto_8

    :cond_12
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public setSize(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    const-string v2, "ChatFontJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    const/4 v14, 0x0

    .line 357
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 358
    const-string v2, "size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 361
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Font_Mall"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "change_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->mFontSize:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 365
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    :goto_0
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "setting_text_size"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 374
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 375
    const-string v4, "chat_text_size_type"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    const-string v2, "message"

    const-string v3, "success"

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    :goto_1
    return-void

    .line 367
    :cond_1
    const-string v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string v2, "message"

    const-string v3, "size illege"

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v14

    goto :goto_0

    .line 381
    :catch_0
    move-exception v2

    goto :goto_1
.end method
