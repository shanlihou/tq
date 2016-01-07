.class public Lcom/tencent/biz/troopplugin/PluginJumpManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BID_INFO:Ljava/lang/String; = "bidinfo"

.field public static final BID_VERSION:Ljava/lang/String; = "bid_version"

.field public static final CONFIG_BID:Ljava/lang/String; = "1007"

.field public static final CONFIG_FILE_VERSION:Ljava/lang/String; = "config_file_version"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "version"

.field public static final TAG:Ljava/lang/String; = "PluginJumpManager"

.field public static final URL_MAPPING:Ljava/lang/String; = "urlmaping"

.field public static final WEB_PLUGIN_CONFIG:Ljava/lang/String; = "web_plugin_config"

.field public static sInstance:Lcom/tencent/biz/troopplugin/PluginJumpManager;


# instance fields
.field public isLoadedPlugin:Z

.field public mBidInfos:Ljava/util/HashMap;

.field public mConfigVersion:I

.field public mContext:Landroid/content/Context;

.field public mPluginManager:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field public mPref:Landroid/content/SharedPreferences;

.field public mUrlmappingInfos:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->isLoadedPlugin:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    const-string v1, "web_plugin_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mBidInfos:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mUrlmappingInfos:Ljava/util/HashMap;

    .line 85
    return-void
.end method

.method public static getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->sInstance:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/troopplugin/PluginJumpManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->sInstance:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->sInstance:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    return-object v0
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 597
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void
.end method


# virtual methods
.method public checkQVerAndModel(Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 416
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    iget-object v3, p1, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 422
    iget-object v3, p1, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 446
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 448
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 449
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 451
    iget-object v5, p1, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->f:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 452
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 453
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 455
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 457
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    .line 458
    aget-object v7, v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v1

    .line 467
    :cond_1
    return v2

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 427
    :cond_2
    :try_start_1
    iget-object v3, p1, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 428
    if-lt v0, v3, :cond_6

    move v0, v2

    :goto_3
    move v2, v0

    .line 434
    goto :goto_1

    .line 431
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_3

    .line 436
    :cond_3
    iget-object v3, p1, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->e:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 437
    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_5

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 437
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 457
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public launchPlugin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 377
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 378
    const-string v1, "url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "uin"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string v1, "skey"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v1, "open_time"

    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 383
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v1, v3}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 385
    iput-object p2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 386
    iput-object p3, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 387
    iput-object p4, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 389
    iput-object p9, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 393
    const-class v2, Lcom/tencent/biz/troopplugin/TroopBarProxyActivity;

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 395
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 396
    iput-object v4, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 397
    const-string v2, "useSkinEngine"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    const-string v2, "param_plugin_gesturelock"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    const/4 v0, 0x0

    iput v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 401
    const/16 v0, 0x2710

    iput v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 402
    iput-object v4, v1, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 403
    invoke-static {p1, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 404
    return-void
.end method

.method public loadConfig()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 91
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "version"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    iget v2, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mConfigVersion:I

    if-gt v0, v2, :cond_2

    .line 140
    :cond_0
    :goto_1
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "PluginJumpManager"

    const-string v2, "version parse error!"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 104
    :cond_2
    iput v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mConfigVersion:I

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "bidinfo"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "urlmaping"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    .line 112
    new-instance v5, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;

    invoke-direct {v5, p0}, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;-><init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V

    .line 113
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 114
    const-string v7, "bid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;->a:Ljava/lang/String;

    .line 115
    const-string v7, "pluginid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;->b:Ljava/lang/String;

    .line 116
    const-string v7, "pluginname"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;->c:Ljava/lang/String;

    .line 117
    iget-object v6, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mBidInfos:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    .line 122
    new-instance v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;

    invoke-direct {v3, p0}, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;-><init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V

    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 124
    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->a:Ljava/lang/String;

    .line 125
    const-string v5, "activity"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->b:Ljava/lang/String;

    .line 126
    const-string v5, "bid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->c:Ljava/lang/String;

    .line 127
    const-string v5, "a_black_ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->f:Ljava/lang/String;

    .line 128
    const-string v5, "q_min_ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->d:Ljava/lang/String;

    .line 129
    const-string v5, "q_white_ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->e:Ljava/lang/String;

    .line 130
    const-string v5, "useiphonetitlebar"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->a:Z

    .line 131
    const-string v5, "extra"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->g:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mUrlmappingInfos:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "PluginJumpManager"

    const-string v1, "config parse error!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public loadConfigFromFile()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1007"

    invoke-static {v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/urlplugin.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 191
    :goto_0
    if-nez v4, :cond_1

    .line 207
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 184
    const-string v0, "BizTechReport"

    const-string v1, "native_plugin"

    const-string v2, "read_config"

    const/4 v3, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 188
    :cond_0
    const-string v0, "BizTechReport"

    const-string v1, "native_plugin"

    const-string v2, "read_config"

    const/4 v3, 0x2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {v4}, Lcom/tencent/biz/common/util/Util;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199
    const-string v2, "config_file_version"

    const-string v3, "1007"

    invoke-static {v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    const-string v2, "version"

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string v2, "bidinfo"

    const-string v3, "bidinfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    const-string v2, "urlmaping"

    const-string v3, "urlmaping"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    const-string v0, "BizTechReport"

    const-string v1, "native_plugin"

    const-string v2, "read_config"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final openLinkInNewWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 529
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 532
    if-nez v0, :cond_1

    .line 533
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 541
    :goto_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 545
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 569
    :goto_2
    instance-of v1, p1, Lmqq/app/BaseActivity;

    if-eqz v1, :cond_2

    .line 570
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 575
    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 577
    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 579
    :cond_0
    return-void

    .line 535
    :cond_1
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 536
    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 537
    const-string v1, "post_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1

    .line 547
    :pswitch_0
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 551
    :pswitch_1
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 552
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 555
    :pswitch_2
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    const-string v1, "webStyle"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 561
    :pswitch_3
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    const-string v1, "webStyle"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 572
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 498
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v6

    .line 502
    :cond_1
    const/4 v0, 0x0

    .line 503
    instance-of v1, p1, Lmqq/app/BaseActivity;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 504
    check-cast v0, Lmqq/app/BaseActivity;

    .line 505
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 510
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 515
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 516
    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 518
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_0

    .line 506
    :cond_3
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 507
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 508
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_1
.end method

.method public openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    .prologue
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_1
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 239
    if-lez v0, :cond_2

    .line 240
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mUrlmappingInfos:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 242
    goto :goto_1

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mUrlmappingInfos:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;

    .line 252
    iget-object v2, v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->c:Ljava/lang/String;

    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mBidInfos:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_5
    invoke-virtual {p0, v9}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->checkQVerAndModel(Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_6
    iget-object v0, v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 264
    iget-object v0, v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->g:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 265
    iget-object v0, v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->g:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x0

    array-length v4, v3

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_2
    if-ge v1, v4, :cond_8

    .line 268
    aget-object v5, v3, v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 269
    const/4 v0, 0x1

    .line 267
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 272
    :cond_8
    if-nez v0, :cond_c

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_9
    iget-object v0, v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->g:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 276
    iget-object v0, v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->g:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 277
    const/4 v0, 0x0

    array-length v3, v1

    :goto_3
    if-ge v0, v3, :cond_c

    .line 278
    aget-object v4, v1, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 279
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 277
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 283
    :cond_b
    iget-object v0, v9, Lcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 284
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 290
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mBidInfos:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;

    .line 291
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lfgw;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lfgw;-><init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;Lcom/tencent/biz/troopplugin/PluginJumpManager$BidInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/biz/troopplugin/PluginJumpManager$UrlMappingInfo;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 373
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public updateConfig(Lmqq/app/AppRuntime;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/biz/common/offline/HtmlOffline;->a()V

    .line 150
    const-string v0, "1007"

    const/4 v1, 0x1

    new-instance v2, Lfgu;

    invoke-direct {v2, p0}, Lfgu;-><init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    .line 174
    return-void
.end method
