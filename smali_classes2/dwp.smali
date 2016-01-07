.class public Ldwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Ldwp;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Ldwp;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ldwp;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    new-instance v1, Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v2, p0, Ldwp;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/av/utils/PhoneStatusMonitor;-><init>(Landroid/content/Context;Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;)V

    iput-object v1, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    .line 405
    :cond_0
    return-void
.end method
