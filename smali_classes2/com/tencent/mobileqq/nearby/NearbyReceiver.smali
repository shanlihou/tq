.class public Lcom/tencent/mobileqq/nearby/NearbyReceiver;
.super Lmqq/app/QQBroadcastReceiver;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "NearbyReceiver"

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.nearbyprocess.proload_nearby_process"

.field public static final c:Ljava/lang/String; = "com.tencent.msg.permission.pushnotify"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lmqq/app/QQBroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 22
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v1, "com.tencent.mobileqq.nearbyprocess.proload_nearby_process"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    instance-of v0, p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->b(Ljava/lang/String;)V

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(I)V

    .line 30
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "NearbyReceiver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRELOAD_NEARBY_PROCESS, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
