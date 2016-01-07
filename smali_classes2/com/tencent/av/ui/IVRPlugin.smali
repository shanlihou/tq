.class public Lcom/tencent/av/ui/IVRPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "ClientIvrReady"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "ClientIvrReq"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "IVRPlugin"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "IVR_IVRPlugin"

.field public static final e:I = 0x3

.field private static final e:Ljava/lang/String; = "crmaudio"

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "IVR_IVRPlugin"

    const-string v1, "Web call ClientIvrReady"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "VoipService.ivrWebReady"

    const-string v5, "VoipService.ivrWebReady"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/IVRPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 198
    const-class v1, Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    check-cast v0, Lcom/tencent/av/ui/IVRWebView;

    .line 200
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->setWebReady(Z)V

    .line 201
    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->b()V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "IVRPlugin"

    const-string v1, "doIvrReady It\'s IVRWebView"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "IVR_IVRPlugin"

    const-string v1, "Web call action %s, ccJsonStr = %s, webJsonStr = %s, infoJsonStr = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    const/4 v0, -0x1

    .line 107
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :cond_1
    :goto_0
    new-instance v1, Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/tencent/av/ui/JSInterfaceCommand;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/tencent/av/ui/JSInterfaceCommand;->a()I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/IVRPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 119
    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 121
    new-instance v3, Lehl;

    invoke-direct {v3, p0, v2, v1, p3}, Lehl;-><init>(Lcom/tencent/av/ui/IVRPlugin;ILcom/tencent/av/ui/JSInterfaceCommand;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    :cond_2
    :goto_1
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    const-string v2, "IVRPlugin"

    const-string v3, "Change typeStr = %s to int fail"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "IVRPlugin"

    const-string v1, "We won\'t do anything, because it isn\'t AVActivity"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    .line 90
    const-string v0, "type"

    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "CCJsonString"

    invoke-virtual {p4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v1, "WebJsonString"

    invoke-virtual {p4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v1, "InfoJsonString"

    invoke-virtual {p4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    const/4 v1, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x2

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "IVRPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "crmaudio"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "IVR_IVRPlugin"

    const-string v2, "IVR_BIZ_TYPE is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_2
    :goto_0
    return v1

    .line 46
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "IVR_IVRPlugin"

    const-string v2, "method is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_4
    :try_start_0
    const-string v2, "ClientIvrReq"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    array-length v2, p5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 55
    const/4 v2, 0x0

    aget-object v2, p5, v2

    .line 56
    if-nez v2, :cond_b

    .line 57
    const-string v2, ""

    move-object v5, v2

    .line 59
    :goto_1
    const/4 v2, 0x1

    aget-object v2, p5, v2

    .line 60
    if-nez v2, :cond_a

    .line 61
    const-string v2, ""

    move-object v4, v2

    .line 63
    :goto_2
    const/4 v2, 0x2

    aget-object v2, p5, v2

    .line 64
    if-nez v2, :cond_9

    .line 65
    const-string v2, ""

    move-object v3, v2

    .line 67
    :goto_3
    const/4 v2, 0x3

    aget-object v2, p5, v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    const-string v2, ""

    .line 71
    :cond_5
    invoke-direct {p0, v5, v4, v3, v2}, Lcom/tencent/av/ui/IVRPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v1, v0

    .line 85
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    const-string v0, "IVR_IVRPlugin"

    const/4 v2, 0x2

    const-string v3, "Input params error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_4

    .line 76
    :cond_7
    const-string v2, "ClientIvrReady"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRPlugin;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    const-string v2, "IVR_IVRPlugin"

    const-string v3, "Some error"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move-object v3, v2

    goto :goto_3

    :cond_a
    move-object v4, v2

    goto :goto_2

    :cond_b
    move-object v5, v2

    goto :goto_1
.end method
