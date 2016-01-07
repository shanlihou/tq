.class public Lcom/tencent/mobileqq/jsp/DataApiPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "callback"

.field public static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/biz/AuthorizeConfig;

.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field public a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

.field a:Lcom/tencent/smtt/sdk/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 227
    const-class v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    .line 68
    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    .line 69
    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    .line 70
    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    .line 98
    new-instance v0, Lnac;

    invoke-direct {v0, p0}, Lnac;-><init>(Lcom/tencent/mobileqq/jsp/DataApiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/DataApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/DataApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    return-object v0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 17

    .prologue
    .line 234
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 236
    const-string v1, "userInfo"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 238
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_52

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 243
    invoke-static {v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 245
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{}"

    aput-object v3, v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    const/4 v1, 0x1

    .line 892
    :goto_1
    return v1

    .line 253
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v1, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 256
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    move v2, v1

    .line 257
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;)Z

    move-result v6

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;)Z

    move-result v7

    .line 259
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 260
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 261
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    .line 262
    const-string v10, "uin"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v11}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    const-string v10, "nick"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    if-eqz v2, :cond_3

    .line 266
    invoke-interface {v1, v9}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    const-string v5, "sid"

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_3
    if-nez v6, :cond_4

    if-eqz v7, :cond_7

    .line 270
    :cond_4
    invoke-static {v3}, Lcom/tencent/biz/common/util/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v5, :cond_5

    .line 272
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 273
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 275
    :cond_5
    if-eqz v6, :cond_6

    .line 276
    invoke-interface {v1, v9}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    const-string v6, "skey"

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 279
    const-string v6, "skey=%1$s; PATH=/; DOMAIN=.%2$s;"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v2, v10, v5

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 280
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v6, v3, v5}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 283
    sget-object v6, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Set cookie "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " to "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_6
    if-eqz v7, :cond_7

    .line 289
    invoke-interface {v1, v9}, Lmqq/manager/TicketManager;->getVkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string v5, "vkey"

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 292
    const-string v5, "vkey=%1$s; PATH=/; DOMAIN=.%2$s;"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 296
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set cookie "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 303
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :cond_8
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 256
    :cond_9
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 305
    :catch_0
    move-exception v1

    .line 306
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 308
    :cond_a
    const-string v1, "getWebviewRunningEnvironment"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 310
    const-string v2, "uinType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 311
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 315
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v6, "callback"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 317
    const-string v6, "uin"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    .line 319
    const-string v1, "env_type"

    const-string v2, "unknown"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 332
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 334
    :catch_1
    move-exception v1

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 336
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getWebviewRunningEnvironment error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 321
    :cond_b
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 322
    :try_start_2
    const-string v2, "group_uin"

    const-string v4, "groupUin"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v2, "env_type"

    const-string v4, "group"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :goto_5
    const-string v2, "msg_sender_uin"

    const-string v4, "friendUin"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 324
    :cond_c
    const/16 v4, 0xbb8

    if-ne v2, v4, :cond_d

    .line 325
    const-string v2, "env_type"

    const-string v4, "discussGroup"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 327
    :cond_d
    const-string v2, "env_type"

    const-string v4, "friend"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 340
    :cond_e
    const-string v1, "getVipType"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 342
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    const-string v3, "uin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 346
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 347
    const-string v4, "uin"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v1, "getUserVipType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 352
    :catch_2
    move-exception v1

    .line 353
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 355
    :cond_f
    const-string v1, "sendRequest"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 357
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "http://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 361
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 362
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "0"

    aput-object v3, v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 364
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 367
    :cond_12
    const/4 v5, 0x0

    .line 368
    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_14

    .line 370
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 371
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 372
    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 374
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 375
    if-eqz v8, :cond_13

    .line 376
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 435
    :catch_3
    move-exception v1

    .line 436
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 380
    :cond_14
    :try_start_5
    const-string v2, "options"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_17

    const-string v2, "POST"

    const-string v4, "method"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 382
    const-string v4, "POST"

    .line 386
    :goto_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 387
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v1, :cond_15

    .line 388
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 391
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    const-string v2, "Cookie"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 396
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get cookie:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " from "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_16
    new-instance v1, Lnad;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lnad;-><init>(Lcom/tencent/mobileqq/jsp/DataApiPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 434
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 384
    :cond_17
    const-string v4, "GET"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 438
    :cond_18
    const-string v1, "getSharedData"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 440
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 443
    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    const-string v3, "qbrowserCount"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 445
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 446
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 448
    :cond_19
    const/4 v1, 0x0

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 450
    if-eqz v3, :cond_1a

    .line 451
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sharedData"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    :cond_1a
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1b

    const-string v1, ""

    :goto_8
    aput-object v1, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_3

    .line 455
    :catch_4
    move-exception v1

    .line 456
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 453
    :cond_1b
    :try_start_7
    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v1

    goto :goto_8

    .line 458
    :cond_1c
    const-string v1, "setClipboard"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 459
    const/4 v2, 0x0

    .line 461
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 462
    const-string v1, "text"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v2

    .line 464
    if-nez v1, :cond_51

    .line 465
    :try_start_9
    const-string v1, ""

    move-object v3, v1

    .line 468
    :goto_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v4, "clipboard"

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 469
    if-eqz v1, :cond_1e

    .line 470
    invoke-virtual {v1, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 471
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 472
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "true"

    aput-object v4, v1, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_12

    .line 474
    :cond_1d
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1e
    move-object v1, v2

    .line 479
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 480
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "false"

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 476
    :catch_5
    move-exception v1

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 477
    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 482
    :cond_1f
    const-string v1, "getClipboard"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 484
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 489
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 490
    if-eqz v1, :cond_20

    .line 491
    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    :goto_c
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_3

    .line 497
    :catch_6
    move-exception v1

    .line 498
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 493
    :cond_20
    :try_start_b
    const-string v1, ""
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_c

    .line 500
    :cond_21
    const-string v1, "dcReport"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    .line 503
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v2, "table"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 505
    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 506
    const-string v2, "merge"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 507
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 508
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 510
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 511
    const/4 v2, 0x0

    .line 512
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 513
    instance-of v8, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v8, :cond_50

    .line 514
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 516
    :goto_d
    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mobileqq/statistics/DcReportUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 517
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    const-string v1, "message"

    const-string v2, "ok"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 524
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_3

    .line 526
    :catch_7
    move-exception v1

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 528
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 520
    :cond_22
    :try_start_d
    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    const-string v1, "message"

    const-string v2, "params table or list is null"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_e

    .line 531
    :cond_23
    const-string v1, "report"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    .line 533
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 534
    const-string v2, "platform"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 535
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v14

    .line 537
    const-string v3, "ads"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 538
    const-string v2, "departKey"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    const-string v2, "logKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540
    const-string v4, "opType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 541
    const-string v4, "opName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 542
    const-string v4, "targetUin"

    const-string v7, ""

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 543
    const-string v7, "opEntry"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 544
    const-string v8, "opCount"

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 545
    const-string v9, "opResult"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 546
    const-string v10, "reserve2"

    const-string v11, ""

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 547
    const-string v11, "reserve3"

    const-string v12, ""

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 548
    const-string v12, "reserve4"

    const-string v13, ""

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 549
    const-string v13, "reserve5"

    const-string v15, ""

    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 550
    const/4 v1, 0x0

    .line 551
    instance-of v15, v14, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v15, :cond_24

    .line 552
    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    .line 554
    :cond_24
    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v14

    if-eqz v14, :cond_25

    .line 555
    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_3

    .line 585
    :catch_8
    move-exception v1

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 587
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 557
    :cond_25
    :try_start_f
    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 559
    :cond_26
    const-string v3, "rdm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 560
    const-string v2, "eventName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 561
    const-string v2, "reportNow"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 562
    const-string v2, "isSucceed"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 563
    const-string v2, "elapse"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 564
    const-string v2, "size"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 565
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 566
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_27

    .line 568
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 570
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 571
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 574
    :cond_27
    const/4 v2, 0x0

    .line 575
    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 576
    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 579
    :cond_28
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    int-to-long v5, v5

    int-to-long v7, v7

    const-string v10, ""

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 581
    :cond_29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 582
    sget-object v1, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Unsupported report platform!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_3

    .line 590
    :cond_2a
    const-string v1, "getFaceFile"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 592
    sget-object v1, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "getFaceFile"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_2b
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 599
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 600
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v3, "getFaceFilePath"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 603
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_3

    .line 609
    :catch_9
    move-exception v1

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 611
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error, getFaceFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 605
    :cond_2c
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 606
    sget-object v1, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "getFaceFile, callback"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_3

    .line 614
    :cond_2d
    const-string v1, "setPskeyByDomain"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    .line 616
    const/4 v2, 0x1

    .line 617
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 618
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 619
    const-string v4, "domain"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 621
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 623
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 624
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 625
    invoke-interface {v1, v5, v4}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 626
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x6f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0xa

    if-ge v1, v7, :cond_2e

    .line 629
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_10
    const/16 v7, 0xa

    if-ge v1, v7, :cond_2e

    .line 630
    const/16 v7, 0x30

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 633
    :cond_2e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    .line 635
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x2f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 638
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "p_uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; PATH=/; DOMAIN=."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x3b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-virtual {v1, v5, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "p_skey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; PATH=/; DOMAIN=."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x3b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 643
    invoke-virtual {v1, v5, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 646
    sget-object v1, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set cookie "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_2f
    const/4 v1, 0x0

    .line 654
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 655
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_3

    .line 657
    :catch_a
    move-exception v1

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 659
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "error setPskeyByDomain"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 662
    :cond_30
    const-string v1, "notifyWebStatus"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_8

    .line 665
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    if-eqz v1, :cond_8

    .line 666
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 669
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 670
    const-string v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 671
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 673
    const-string v1, "onFirstLine"

    .line 674
    const/16 v5, 0xc

    if-eq v2, v5, :cond_31

    const/16 v5, 0xd

    if-ne v2, v5, :cond_32

    .line 675
    :cond_31
    const/16 v1, 0xc

    if-ne v2, v1, :cond_39

    const-string v1, "onPageVisible"

    .line 678
    :cond_32
    :goto_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    invoke-interface {v5}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;->a()I

    move-result v5

    if-ge v5, v2, :cond_38

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    if-eqz v5, :cond_38

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v5, :cond_38

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 680
    const-string v5, "QQBrowser_report"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try report web status, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", step: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", asyncMode: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    invoke-interface {v7}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", stepTime: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    invoke-interface {v9}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->c()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", totalTime: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    invoke-interface {v9}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->c()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", \n "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v7}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;->a(I)V

    .line 693
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;->a(J)V

    .line 695
    const/16 v1, 0xd

    if-ne v2, v1, :cond_38

    .line 697
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 698
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    .line 705
    :goto_13
    const/4 v2, -0x1

    .line 706
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v5, :cond_34

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    invoke-interface {v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;->d()I

    move-result v2

    .line 709
    :cond_34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 710
    const-string v6, "crashFrom"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 711
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 712
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 715
    :cond_35
    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 716
    const/4 v6, -0x1

    if-eq v5, v6, :cond_36

    .line 717
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 720
    :cond_36
    const/4 v5, -0x1

    if-eq v2, v5, :cond_37

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "?type="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 725
    :cond_37
    new-instance v2, Lnaf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lnaf;-><init>(Lcom/tencent/mobileqq/jsp/DataApiPlugin;Ljava/lang/String;)V

    .line 743
    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 747
    :cond_38
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 748
    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    const-string v1, "callback"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    goto/16 :goto_3

    .line 751
    :catch_b
    move-exception v1

    .line 753
    :try_start_14
    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 754
    const-string v1, "msg"

    const-string v2, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    goto/16 :goto_3

    .line 755
    :catch_c
    move-exception v1

    goto/16 :goto_3

    .line 675
    :cond_39
    :try_start_15
    const-string v1, "onPageFinished"

    goto/16 :goto_12

    .line 699
    :cond_3a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_3b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 700
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    move-result-object v1

    goto/16 :goto_13

    :cond_3b
    move-object/from16 v1, p2

    .line 703
    goto/16 :goto_13

    .line 779
    :cond_3c
    const-string v1, "isFriend"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 781
    const/4 v2, 0x0

    .line 783
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 784
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 785
    const-string v3, "uin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->isServiceClientBinded()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 787
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 788
    const-string v4, "uin"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string v1, "checkRelation"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 791
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d

    goto/16 :goto_3

    .line 794
    :catch_d
    move-exception v1

    .line 795
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 796
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 799
    :cond_3d
    const-string v1, "setReturnBackResult"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 801
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 802
    const-string v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 803
    const-string v3, "RESULT_OK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_3e

    .line 806
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 807
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 810
    :cond_3e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 811
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setReturnBackResult:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    goto/16 :goto_3

    .line 814
    :catch_e
    move-exception v1

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 816
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "error setReturnBackResult:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    :cond_3f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 820
    if-eqz v1, :cond_8

    .line 821
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 822
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 825
    :cond_40
    const-string v1, "checkPermission"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4a

    .line 827
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 828
    const-string v1, "callback"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 829
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 830
    const-string v1, "domain"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v1, :cond_41

    .line 832
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 834
    :cond_41
    const/4 v1, 0x0

    .line 835
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 836
    const-string v6, "api"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 837
    const-string v1, "cmd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 849
    :cond_42
    :goto_14
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_49

    const-string v1, "{\"ret\": true}"

    :goto_15
    aput-object v1, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    goto/16 :goto_3

    .line 850
    :catch_f
    move-exception v1

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 852
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "error checkPermission"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 839
    :cond_43
    :try_start_19
    const-string v6, "skey"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 840
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_14

    .line 841
    :cond_44
    const-string v6, "sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 842
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    const/4 v1, 0x1

    goto :goto_14

    :cond_45
    const/4 v1, 0x0

    goto :goto_14

    .line 843
    :cond_46
    const-string v6, "pskey"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 844
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/AuthorizeConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v1, 0x1

    goto :goto_14

    :cond_47
    const/4 v1, 0x0

    goto :goto_14

    .line 845
    :cond_48
    const-string v6, "scheme"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 846
    const-string v1, "scheme"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/biz/AuthorizeConfig;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_14

    .line 849
    :cond_49
    const-string v1, "{\"ret\": false}"
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_f

    goto :goto_15

    .line 855
    :cond_4a
    const-string v1, "notifyTroopAppListChanged"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 857
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 858
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 859
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-nez v3, :cond_4b

    .line 860
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 861
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 863
    :cond_4b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Z)V

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 865
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyTroopAppListChanged:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto/16 :goto_3

    .line 868
    :catch_10
    move-exception v1

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 870
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "error setReturnBackResult:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 874
    :cond_4c
    const-string v1, "urlShareRedirect"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 876
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 877
    const-string v2, "targetUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 880
    sget-object v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call Data Api urlShareRedirect, url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 884
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    sget v2, Lcom/tencent/biz/pubaccount/CustomWebView;->f:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_11

    goto/16 :goto_3

    .line 886
    :catch_11
    move-exception v1

    .line 887
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 892
    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 476
    :catch_12
    move-exception v1

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_4f
    move v1, v2

    goto/16 :goto_11

    :cond_50
    move-object v1, v2

    goto/16 :goto_d

    :cond_51
    move-object v3, v1

    goto/16 :goto_9

    :cond_52
    move-object v3, v1

    goto/16 :goto_0
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->registerObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    if-eqz v1, :cond_2

    .line 91
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v1, :cond_3

    .line 95
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    .line 97
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 897
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->unRegisterObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b()V

    .line 902
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 903
    return-void
.end method
