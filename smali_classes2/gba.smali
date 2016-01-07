.class public Lgba;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/utils/LightAppUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/device/utils/LightAppUtil;)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 582
    const-string v0, "error"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string v1, "code"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    const-string v2, "LightAppUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 594
    :cond_1
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    .line 597
    :cond_2
    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 518
    .line 519
    const/16 v0, 0x1000

    if-ne p3, v0, :cond_5

    .line 520
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 522
    const-string v0, "LightAppUtil"

    const-string v3, "end getSkey"

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v0, "http://device.qq.com/cgi-bin/device_cgi/get_lightapp_info"

    .line 526
    iget-object v3, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-boolean v3, v3, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    if-eqz v3, :cond_0

    .line 528
    const-string v0, "http://device.qq.com/cgi-bin/device_cgi/get_public_lightapp_info"

    .line 530
    :cond_0
    new-instance v3, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v4, "GET"

    new-instance v5, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;

    iget-object v6, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    invoke-direct {v5, v6}, Lcom/tencent/device/utils/LightAppUtil$GETLightAppSettingCallBack;-><init>(Lcom/tencent/device/utils/LightAppUtil;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 532
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 533
    const-string v0, "skey"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v0, "uin"

    iget-object v2, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v2, v2, Lcom/tencent/device/utils/LightAppUtil;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v0, v1

    .line 537
    :goto_0
    iget-object v1, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v1, v1, Lcom/tencent/device/utils/LightAppUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 538
    iget-object v1, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v1, v1, Lcom/tencent/device/utils/LightAppUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v1, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v1, v1, Lcom/tencent/device/utils/LightAppUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 540
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_2
    const-string v0, "pids"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-boolean v0, v0, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_3

    .line 547
    const-string v0, "din"

    iget-object v1, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v1, v1, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 550
    :cond_3
    invoke-virtual {v3, v4}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 561
    :cond_4
    :goto_1
    return-void

    .line 554
    :cond_5
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_6

    .line 555
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v1}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    .line 558
    :cond_6
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 559
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_1
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 565
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    const-string v1, "LightAppUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | ret : on_user_cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 575
    :cond_1
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lgba;->a:Lcom/tencent/device/utils/LightAppUtil;

    iget-object v0, v0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    .line 578
    :cond_2
    return-void
.end method
