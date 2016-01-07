.class public Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String;

.field protected static a:Ljava/util/HashMap; = null

.field public static final b:Ljava/lang/String; = "auth.init"

.field protected static final c:Ljava/lang/String; = "appid"

.field protected static final d:Ljava/lang/String; = "openGroupId"

.field protected static final e:Ljava/lang/String; = "token"

.field protected static final f:Ljava/lang/String; = "apiList"


# instance fields
.field a:Landroid/app/Activity;

.field a:Lcom/tencent/biz/AuthorizeConfig;

.field protected volatile a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/util/List;

.field a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    const-class v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "auth.init"

    const-string v2, "Troop.init"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "device.getNetworkInfo"

    const-string v2, "qbizApi.getNetworkInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "data.setShareInfo"

    const-string v2, "QQApi.setShareInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "event.dispatchEvent"

    const-string v2, "event.dispatchEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "media.showPicture"

    const-string v2, "troopNotice.showPicture"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "ui.popBack"

    const-string v2, "publicAccount.close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "ui.shareMessage"

    const-string v2, "QQApi.shareMsg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 95
    iput-object p2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Landroid/app/Activity;

    .line 96
    iput-object p3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;-><init>()V

    .line 111
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;-><init>()V

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;-><init>()V

    .line 119
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lcom/tencent/biz/webviewplugin/ReportPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/ReportPlugin;-><init>()V

    .line 123
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcom/tencent/biz/webviewplugin/GetKeyPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/GetKeyPlugin;-><init>()V

    .line 127
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lcom/tencent/biz/webviewplugin/PtloginPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/PtloginPlugin;-><init>()V

    .line 131
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;-><init>()V

    .line 135
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebReport;-><init>()V

    .line 139
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/tencent/mobileqq/jsp/EventApiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;-><init>()V

    .line 143
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;-><init>()V

    .line 147
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;-><init>()V

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->b()V

    .line 156
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    .line 274
    iput-object p4, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    .line 275
    iput-object p1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 276
    iput-object p2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Landroid/app/Activity;

    .line 277
    iput-object p3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    .line 279
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 280
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)I
    .locals 4

    .prologue
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 455
    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 456
    sget-object v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Ljava/lang/Class;

    if-ne v1, v3, :cond_0

    .line 457
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:I

    .line 460
    :goto_1
    return v0

    .line 455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
    .locals 5

    .prologue
    .line 230
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    iget-object v0, p1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 232
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create plugin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 292
    :cond_0
    return-object v0

    .line 289
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 290
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 291
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->initRuntime(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 256
    invoke-virtual {p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 261
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 540
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    invoke-virtual/range {p1 .. p6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x1

    .line 564
    :goto_0
    return v0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 299
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 303
    aget-object v3, p0, v1

    aget-object v4, p1, v1

    if-ne v3, v4, :cond_0

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 307
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 164
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    const-string v0, "key_params_qq"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string v0, ""

    .line 171
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 175
    if-lez v1, :cond_9

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 178
    :goto_1
    const-string v3, "fromQZone"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    :cond_3
    new-instance v2, Lcom/tencent/biz/webviewplugin/QzonePlugin;

    invoke-direct {v2}, Lcom/tencent/biz/webviewplugin/QzonePlugin;-><init>()V

    .line 180
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 181
    iget-object v3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 184
    new-instance v2, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;

    invoke-direct {v2}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;-><init>()V

    .line 185
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 186
    iget-object v3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    new-instance v2, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-direct {v2}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;-><init>()V

    .line 190
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 191
    iget-object v3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_6
    const-string v2, "http://clientui.3g.qq.com/mqqapi/im/roam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "http://mapp.3g.qq.com/touch/psw/verify.jsp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "http://mapp.3g.qq.com/touch/psw/create.jsp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/MessageRoamJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MessageRoamJsPlugin;-><init>()V

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_8
    const-string v0, "qqjsbridge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;-><init>()V

    .line 202
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 175
    :cond_9
    const-string v1, ""

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 468
    if-lez p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 486
    :goto_0
    return-object v0

    .line 471
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    add-int/lit8 v2, p1, -0x1

    aget-object v2, v0, v2

    .line 472
    if-nez v2, :cond_2

    move-object v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_2
    iget-object v3, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Ljava/lang/Class;

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_0

    .line 481
    :cond_4
    if-eqz p2, :cond_5

    .line 482
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 486
    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 495
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 376
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleEvent(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    :goto_1
    return-object v0

    .line 376
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 510
    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 3

    .prologue
    .line 852
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eq v0, p1, :cond_0

    .line 853
    iput-object p1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 856
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 861
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 224
    :cond_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    .line 219
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 568
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 569
    if-eqz v12, :cond_0

    if-nez p1, :cond_1

    .line 570
    :cond_0
    const/4 v1, 0x0

    .line 848
    :goto_0
    return v1

    .line 572
    :cond_1
    const-string v1, "jsbridge://"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 573
    const-string v2, "openapi://"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 574
    if-eqz v1, :cond_18

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 577
    array-length v1, v8

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 579
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "illegal jsbridge"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 584
    :cond_3
    const/4 v1, 0x2

    aget-object v5, v8, v1

    .line 586
    const/4 v3, 0x1

    .line 587
    const-wide/16 v1, -0x1

    .line 588
    array-length v4, v8

    const/4 v6, 0x5

    if-ne v4, v6, :cond_c

    .line 589
    const/4 v4, 0x0

    .line 591
    const/4 v3, 0x3

    aget-object v3, v8, v3

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 592
    array-length v6, v3

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    .line 594
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v1, v1

    .line 603
    :cond_4
    const/4 v6, 0x0

    aget-object v3, v3, v6

    const-string v6, "\\?"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 604
    array-length v3, v7

    const/4 v6, 0x1

    if-le v3, v6, :cond_7

    .line 605
    const/4 v3, 0x1

    aget-object v3, v7, v3

    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 606
    const/4 v6, 0x0

    array-length v8, v3

    :goto_1
    if-ge v6, v8, :cond_8

    .line 607
    aget-object v9, v3, v6

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 608
    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    .line 609
    aget-object v10, v3, v6

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    .line 606
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 595
    :catch_0
    move-exception v1

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 597
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "illegal sn"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 611
    :cond_6
    const-string v9, ""

    aput-object v9, v3, v6

    goto :goto_2

    .line 615
    :cond_7
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 617
    :cond_8
    const/4 v6, 0x0

    aget-object v6, v7, v6

    move-wide v8, v1

    move v10, v4

    move-object v7, v3

    .line 640
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 641
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_9
    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    move-object/from16 v0, p1

    invoke-direct {v3, v12, v8, v9, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;-><init>(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    .line 645
    invoke-virtual {v12}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v2, :cond_a

    .line 647
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 649
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/AuthorizeConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 650
    const/4 v4, 0x0

    .line 651
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 652
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-object v2, v1

    .line 670
    :cond_b
    :goto_4
    if-nez v2, :cond_11

    .line 671
    const/4 v1, 0x0

    move v11, v1

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_12

    .line 672
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 674
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 676
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 620
    :cond_c
    const/4 v1, 0x3

    aget-object v6, v8, v1

    .line 622
    const/4 v1, 0x4

    :try_start_1
    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    .line 631
    array-length v4, v8

    add-int/lit8 v4, v4, -0x6

    .line 632
    new-array v7, v4, [Ljava/lang/String;

    .line 633
    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static {v8, v9, v7, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    const/4 v4, 0x0

    array-length v8, v7

    :goto_6
    if-ge v4, v8, :cond_32

    .line 636
    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    .line 635
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 623
    :catch_1
    move-exception v1

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 625
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "illegal sn"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 653
    :cond_e
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 654
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    .line 656
    iget-object v11, v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Ljava/lang/Class;

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    if-ne v14, v11, :cond_30

    :goto_8
    move-object v4, v2

    .line 661
    goto :goto_7

    .line 662
    :cond_f
    if-nez v4, :cond_2f

    .line 663
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v2

    .line 665
    :goto_9
    if-eqz v2, :cond_b

    .line 666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 671
    :cond_10
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_5

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 681
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 682
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 686
    :cond_12
    if-eqz v10, :cond_14

    .line 687
    const-wide/16 v1, -0x1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_13

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.JsBridge&&JsBridge.callback("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",{\'r\':1,\'result\':\'no such method\'})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->d(Ljava/lang/String;)V

    .line 710
    :cond_13
    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 691
    :cond_14
    const/4 v1, 0x0

    .line 692
    array-length v2, v7

    if-lez v2, :cond_15

    const/4 v2, 0x0

    aget-object v2, v7, v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 694
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, v7, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 695
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b

    move-result-object v1

    .line 700
    :cond_15
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_16

    .line 701
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 703
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 704
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\'no such method\'"

    aput-object v4, v2, v3

    invoke-virtual {v12, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_a

    .line 708
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a()V

    goto :goto_a

    .line 711
    :cond_18
    if-eqz v2, :cond_2d

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 714
    array-length v1, v3

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1a

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 716
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "illegal jsbridge"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 721
    :cond_1a
    const/4 v1, 0x2

    aget-object v9, v3, v1

    .line 724
    const-wide/16 v1, -0x1

    .line 725
    array-length v4, v3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_21

    .line 728
    const/4 v4, 0x3

    aget-object v3, v3, v4

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 729
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1b

    .line 731
    const/4 v1, 0x1

    :try_start_3
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    int-to-long v1, v1

    .line 740
    :cond_1b
    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, "\\?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 741
    array-length v3, v4

    const/4 v5, 0x1

    if-le v3, v5, :cond_20

    .line 742
    const/4 v3, 0x1

    aget-object v3, v4, v3

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 743
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1f

    .line 744
    const/4 v5, 0x1

    aget-object v5, v4, v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 745
    const-string v3, "{}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 746
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 756
    :goto_c
    const/4 v5, 0x0

    aget-object v10, v4, v5

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 766
    sget-object v4, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openApi calling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_1c
    new-instance v7, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    const/4 v4, 0x1

    invoke-direct {v7, v12, v1, v2, v4}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;-><init>(Lcom/tencent/smtt/sdk/WebView;JZ)V

    .line 771
    const/4 v2, 0x0

    .line 772
    const/4 v4, 0x0

    .line 773
    const/4 v5, 0x0

    .line 775
    array-length v1, v3

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2e

    const-string v1, "auth.init"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 777
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 778
    const-string v1, "appid"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v8

    .line 779
    :try_start_5
    const-string v1, "openGroupId"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 780
    :try_start_6
    const-string v2, "token"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 781
    :try_start_7
    const-string v4, "apiList"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 782
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 783
    const-string v4, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 784
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :goto_d
    move-object v5, v2

    move-object v4, v1

    move-object v11, v3

    move v3, v8

    :goto_e
    move-object v1, v12

    move-object v2, v12

    .line 800
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/biz/pubaccount/CustomWebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 801
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 732
    :catch_2
    move-exception v1

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 734
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "illegal sn"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_1d
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 748
    :cond_1e
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    goto/16 :goto_c

    .line 751
    :cond_1f
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    goto/16 :goto_c

    .line 754
    :cond_20
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    goto/16 :goto_c

    .line 758
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.openapi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "paths.length != 5"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 786
    :cond_23
    const/4 v4, 0x1

    :try_start_8
    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v5, v4, v11
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    move-object v3, v4

    goto :goto_d

    .line 789
    :catch_3
    move-exception v1

    move-object v15, v1

    move v1, v2

    move-object v2, v15

    .line 790
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 791
    sget-object v8, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "NumberFormatException"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_24
    move-object v11, v3

    move v3, v1

    .line 797
    goto/16 :goto_e

    .line 793
    :catch_4
    move-exception v1

    move-object v15, v1

    move v1, v2

    move-object v2, v15

    .line 794
    :goto_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 795
    sget-object v8, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "JSONException"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    move-object v11, v3

    move v3, v1

    goto/16 :goto_e

    .line 805
    :cond_26
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 806
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 807
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    .line 808
    const/4 v2, 0x0

    aget-object v9, v1, v2

    .line 809
    const/4 v2, 0x1

    aget-object v10, v1, v2

    .line 813
    :cond_27
    const/4 v6, 0x0

    .line 814
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 815
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-object v6, v1

    .line 824
    :cond_28
    :goto_11
    if-nez v6, :cond_2b

    .line 825
    const/4 v1, 0x0

    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    .line 827
    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 828
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 816
    :cond_29
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 817
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    .line 818
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v6

    .line 819
    if-eqz v6, :cond_28

    .line 820
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/Map;

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 825
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2b
    move-object/from16 v5, p0

    move-object/from16 v8, p1

    .line 833
    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 834
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 843
    :cond_2c
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "no such method"

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v12, v7, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;I[Ljava/lang/String;)V

    .line 846
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 848
    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 793
    :catch_5
    move-exception v1

    move-object v2, v1

    move v1, v8

    goto/16 :goto_10

    :catch_6
    move-exception v2

    move-object v4, v1

    move v1, v8

    goto/16 :goto_10

    :catch_7
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v8

    goto/16 :goto_10

    .line 789
    :catch_8
    move-exception v1

    move-object v2, v1

    move v1, v8

    goto/16 :goto_f

    :catch_9
    move-exception v2

    move-object v4, v1

    move v1, v8

    goto/16 :goto_f

    :catch_a
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v8

    goto/16 :goto_f

    .line 696
    :catch_b
    move-exception v2

    goto/16 :goto_b

    :cond_2e
    move-object v11, v3

    move v3, v2

    goto/16 :goto_e

    :cond_2f
    move-object v2, v4

    goto/16 :goto_9

    :cond_30
    move-object v2, v4

    goto/16 :goto_8

    :cond_31
    move-object v2, v4

    goto/16 :goto_4

    :cond_32
    move-wide v8, v1

    move v10, v3

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 399
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string v0, "errorCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleEvent(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const/4 v2, 0x1

    .line 420
    :cond_0
    return v2

    .line 401
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 351
    if-nez v0, :cond_3

    .line 349
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 354
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleEvent(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 427
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 429
    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 430
    :goto_2
    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 427
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 429
    :cond_3
    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 433
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleEvent(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v3

    .line 315
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 316
    if-lez v0, :cond_3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 317
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v2, :cond_2

    .line 319
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 321
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/AuthorizeConfig;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 322
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    const/4 v3, 0x1

    goto :goto_0

    .line 316
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 322
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
