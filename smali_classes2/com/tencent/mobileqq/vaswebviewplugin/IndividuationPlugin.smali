.class public Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final BusinessName:Ljava/lang/String; = "individuation"

.field public static final Business_Activity:Ljava/lang/String; = "0"

.field public static final Business_Bubble:Ljava/lang/String; = "200"

.field public static final Business_ChagBg:Ljava/lang/String; = "500"

.field public static final Business_ColorRing:Ljava/lang/String; = "900"

.field public static final Business_Emoji:Ljava/lang/String; = "100"

.field public static final Business_Emoji_Detail:Ljava/lang/String; = "101"

.field public static final Business_Font:Ljava/lang/String; = "300"

.field public static final Business_Pendant:Ljava/lang/String; = "400"

.field public static final Business_Profilecard:Ljava/lang/String; = "700"

.field public static final Business_Suit:Ljava/lang/String; = "800"

.field public static final Business_Theme:Ljava/lang/String; = "600"

.field public static final Business_funcall:Ljava/lang/String; = "1000"

.field public static final Method_IsSupportFont:Ljava/lang/String; = "isSupportFont"

.field public static final Method_OpenPage:Ljava/lang/String; = "openPage"

.field public static final RequestCode_ThemeMall:I = 0x0

.field public static final Start_Activity_Request_Code_ChatBg:B = 0x1t

.field public static final Tag:Ljava/lang/String; = "IndividuationPlugin"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected getFontType(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    const-string v0, "isSupportFont"

    .line 249
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, p2, v2, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 252
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "IndividuationPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleJsRequest, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "individuation"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 85
    :cond_2
    :try_start_0
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 86
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_5

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid Url Parameters"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    const-string v1, "IndividuationPlugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :cond_5
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need callbackId"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_6
    const-string v2, "openPage"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->openPage(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_7
    const-string v2, "isSupportFont"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->getFontType(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    const-string v0, "IndividuationPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 71
    return-void
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 256
    if-nez p1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const-string v1, "respkey"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 261
    const-string v3, "cmd"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string v4, "callbackid"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string v6, "request"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 264
    const-string v6, "response"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 266
    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v7, v7, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v1, v7, :cond_0

    if-eqz v3, :cond_0

    .line 270
    const-string v1, "openProfileCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    const-string v1, "isCache"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 272
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v4, "uin"

    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v4, "isShowAd"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const-string v4, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    const-string v4, "url"

    const-string v6, "http://imgcache.qq.com/club/client/card/rel/mall_v54.html?_bid=238&closeSpecialLogic=1&ADTAG=%1$s&sid=%2$s&isCache=%3$s&entryId=%4$s&tabId=%5$s&_wv=5123"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "inside.myIndividuationWeb"

    aput-object v8, v7, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 280
    :cond_2
    const-string v1, "openEmojiMall"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    const-string v0, "curChatUin"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    const-string v0, "curChatType"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiHomePage2(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 286
    :cond_3
    const-string v1, "openEmojiDetail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 287
    const-string v0, "curChatUin"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 288
    const-string v0, "curChatType"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 289
    const-string v0, "pkgId"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    const-string v0, "isQFace"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v2, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage2(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_4
    const-string v1, "openFontSetting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 295
    const-string v0, "feature"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 299
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_FONT_MARKET_HOME_URL:Ljava/lang/String;

    const-wide/16 v2, 0x1000

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 311
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 315
    :cond_6
    const-string v1, "isSupportFont"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 316
    const-string v1, "feature"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 317
    if-eqz v1, :cond_7

    move v5, v0

    .line 319
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-super {p0, v4, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 329
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onResponse(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method protected openPage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 118
    :try_start_0
    const-string v0, "business"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "IndividuationPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openPage, business="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    const-string v1, "600"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Z

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0a1748

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0a1994

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    const-string v1, "IndividuationPlugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_3
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v0, "updateFlag"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-string v1, "http://imgcache.qq.com/club/themes/mobile/theme_new/html/index.html?uin=[uin]&client=[client]&version=[version]&sid=[sid]&platformId=[platformId]&device=[device]&system=[system]&density=[density]&updateId=[updateId]&adTag=mvip.gongneng.android.theme.index_dynamic_tab&updateFlag=[updateFlag]&_bid=2034&_wv=1027"

    const-wide/16 v2, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0

    .line 134
    :cond_4
    const-string v1, "500"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "bg_replace_entrance"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0a15d1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-wide/32 v1, 0x2000000

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    const-string v2, "insertPluginsArray"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :cond_5
    const-string v1, "business"

    const-wide/32 v2, 0x2000000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v1, "url"

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_BACKGROUND_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 149
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 150
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0D"

    const-string v5, "0X8004E0D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_6
    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    const/4 v0, 0x0

    .line 154
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v1, "updateFlag"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-string v1, "http://imgcache.qq.com/club/themes/mobile/bubble/html/index.html?uin=[uin]&client=[client]&version=[version]&sid=[sid]&platformId=[platformId]&device=[device]&system=[system]&updateTime=[updateTime]&updateFlag=[updateFlag]&updateId=[updateId]&adTag=mvip.gongneng.android.bubble.index_dynamic_tab&_bid=122&_wv=1027"

    const-wide/16 v2, 0x40

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 158
    :cond_7
    const-string v1, "100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v1, "openEmojiMall"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 161
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_0

    .line 163
    :cond_8
    const-string v1, "101"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 164
    const-string v0, "detailId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 166
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v3, "pkgId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "isQFace"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v0, "openEmojiDetail"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 170
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_0

    .line 172
    :cond_9
    const-string v1, "400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0a1994

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 176
    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/vas/AvatarPendantMarketActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 178
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string v1, "url"

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->AVATAR_PENDANT_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "business"

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    const-wide/16 v1, 0x200

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 183
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 185
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PendantMarket"

    const-string v5, "WebEntrance"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_b
    const-string v1, "300"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v1, "openFontSetting"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 192
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_0

    .line 194
    :cond_c
    const-string v1, "700"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "openProfileCard"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 197
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_0

    .line 199
    :cond_d
    const-string v1, "800"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 200
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_QQ_SUIT_URL:Ljava/lang/String;

    const-wide/32 v2, 0x40000

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 206
    :cond_e
    const-string v1, "900"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 207
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_QQ_COLOR_RING_URL:Ljava/lang/String;

    const-wide/32 v2, 0x400000

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 213
    :cond_f
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 217
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "detailId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v2, "{uin}"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{client}"

    const-string v3, "androidQQ"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{version}"

    const-string v3, "6.1.0.2635"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{platformId}"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{device}"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{system}"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{systemInt}"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{adtag}"

    const-string v3, "mvip.gongneng.anroid.individuation.web"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{updateFlag}"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{density}"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 233
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    const-string v1, "IndividuationPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown business: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
