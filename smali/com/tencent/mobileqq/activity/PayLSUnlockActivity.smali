.class public Lcom/tencent/mobileqq/activity/PayLSUnlockActivity;
.super Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Lcom/tencent/common/app/BaseApplicationImpl;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PayLSUnlockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayLSUnlockActivity;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayLSUnlockActivity;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayLSUnlockActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayLSUnlockActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayLSUnlockActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 40
    :cond_2
    return-void
.end method
