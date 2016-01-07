.class public Lcom/tencent/mobileqq/webprocess/PreloadService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "PreloadService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "PreloadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "PreloadService"

    const-string v1, "onHandleIntent"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/biz/AuthorizeConfig;->a(Z)Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    .line 30
    const-string v1, "http://www.qq.com/"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const-string v1, "http://www.qq.com/"

    const-string v2, "foo.bar"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    invoke-virtual {v0}, Lcom/tencent/biz/AuthorizeConfig;->a()[Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/biz/AuthorizeConfig;->a()Ljava/util/Set;

    .line 34
    const-string v1, "http://www.qq.com/"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/PreloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqq/app/MobileQQ;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    .line 48
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->b:Z

    .line 49
    return-void
.end method
