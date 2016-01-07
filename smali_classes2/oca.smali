.class public Loca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Loca;->a:Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZone scheduled QZoneFeedTimeTask run. currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Loca;->a:Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 289
    if-nez v0, :cond_1

    .line 296
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v2, "Qzone_Get_NewAndUnread_Count"

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v2, "bNotWorkInBackGround"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string v2, "qzone_send_by_time"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
