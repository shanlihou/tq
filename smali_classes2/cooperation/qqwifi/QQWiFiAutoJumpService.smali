.class public Lcooperation/qqwifi/QQWiFiAutoJumpService;
.super Lmqq/app/AppService;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QQWiFiAutoJumpService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "QQWiFiAutoJumpService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq.msf.qqwifi.autoconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiAutoJumpService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcooperation/qqwifi/QQWiFiAutoJumpService;->stopSelf()V

    .line 33
    return v2
.end method
