.class public Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "GCApi"


# instance fields
.field private dm:Landroid/util/DisplayMetrics;

.field private mContext:Landroid/content/Context;

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOpenidBatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    const-string v0, ""

    .line 102
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    const-string v2, "http://cgi.connect.qq.com/api/get_openids_by_appids"

    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0, v3}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    return-object v0
.end method

.method public getReportPublicData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/gamecenter/common/util/GCCommon;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v0, ""

    goto :goto_0
.end method

.method public getReportPublicHighData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/gamecenter/common/util/GCCommon;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->dm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->dm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v0, ""

    goto :goto_0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    const-string v0, "4.3.0"

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    const-string v2, "GCApi"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "getOpenidBatch"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, p5

    if-ne v3, v0, :cond_1

    .line 59
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getOpenidBatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 87
    :cond_0
    :goto_1
    return v0

    .line 60
    :cond_1
    const-string v3, "getSid"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getSid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "showWarningToast"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v3, p5

    if-ne v3, v0, :cond_3

    .line 63
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->showWarningToast(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "getUin"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_4
    const-string v3, "setTitleLoading"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    array-length v3, p5

    if-ne v3, v0, :cond_5

    .line 68
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->setTitleLoading(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 69
    :cond_5
    const-string v3, "getReportPublicData"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 70
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getReportPublicData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_6
    const-string v3, "getReportPublicHighData"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 72
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getReportPublicHighData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_7
    const-string v3, "reportAction"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    array-length v3, p5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 74
    aget-object v1, p5, v1

    aget-object v3, p5, v0

    const/4 v4, 0x2

    aget-object v4, p5, v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 75
    :cond_8
    const-string v3, "getVersionName"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 76
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getVersionName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 77
    :cond_9
    const-string v3, "startToAuthorized"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    array-length v3, p5

    if-ne v3, v0, :cond_a

    .line 78
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->startToAuthorized(Ljava/lang/String;)V

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 87
    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 40
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->dm:Landroid/util/DisplayMetrics;

    .line 41
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    .line 49
    :cond_1
    return-void
.end method

.method public reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public setTitleLoading(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x1

    .line 169
    :goto_0
    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 178
    :cond_0
    :goto_1
    return-void

    .line 164
    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public showWarningToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 133
    const/16 v0, 0x7d6

    iput v0, v1, Landroid/os/Message;->what:I

    .line 134
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startToAuthorized(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 303
    :goto_0
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V

    .line 304
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
