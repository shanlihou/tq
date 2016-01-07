.class public Lktd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/NotificationManager;

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Landroid/app/NotificationManager;)V
    .locals 1

    .prologue
    .line 3704
    iput-object p1, p0, Lktd;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lktd;->a:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3709
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3720
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x4

    const-string v2, "IPADonline time expired cancel now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3721
    :cond_0
    iget-object v0, p0, Lktd;->a:Landroid/app/NotificationManager;

    sget v1, Lcom/tencent/mobileqq/app/MessageHandler;->ca:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3722
    iget-object v0, p0, Lktd;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Z)Z

    .line 3723
    :cond_1
    :goto_0
    return-void

    .line 3711
    :catch_0
    move-exception v0

    .line 3713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3714
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "IPADonline thread Interrupt"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
