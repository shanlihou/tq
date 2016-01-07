.class Lhju;
.super Lmqq/observer/SubAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:LQQService/SvcDevLoginInfo;

.field final synthetic a:Lhjt;


# direct methods
.method constructor <init>(Lhjt;LQQService/SvcDevLoginInfo;)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Lhju;->a:Lhjt;

    iput-object p2, p0, Lhju;->a:LQQService/SvcDevLoginInfo;

    invoke-direct {p0}, Lmqq/observer/SubAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "Q.devlock.LoginInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetKeyBack mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 452
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    const-string v0, "Q.devlock.LoginInfoActivity"

    const-string v1, "onGetKeyBack begin to kickOutDev"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lhju;->a:Lhjt;

    iget-object v1, v1, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lhju;->a:LQQService/SvcDevLoginInfo;

    iget-wide v2, v2, LQQService/SvcDevLoginInfo;->iAppId:J

    invoke-static {p3}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lhju;->a:Lhjt;

    iget v6, v6, Lhjt;->a:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JB[BI)Z

    move-result v0

    .line 456
    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lhju;->a:Lhjt;

    iget-object v0, v0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V

    .line 472
    :goto_0
    return-void

    .line 459
    :cond_3
    iget-object v0, p0, Lhju;->a:Lhjt;

    iget-object v0, v0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhjv;

    invoke-direct {v1, p0}, Lhjv;-><init>(Lhju;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 466
    :cond_4
    iget-object v0, p0, Lhju;->a:Lhjt;

    iget-object v0, v0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhjw;

    invoke-direct {v1, p0}, Lhjw;-><init>(Lhju;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
