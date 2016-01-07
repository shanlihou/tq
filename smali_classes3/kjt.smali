.class public Lkjt;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDelFriend isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 372
    return-void
.end method

.method protected a(ZZLjava/util/List;)V
    .locals 4

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSpecialCareList isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 380
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "QQSpecialCareSettingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetSpecialCareSwith_global isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    if-nez p1, :cond_1

    .line 313
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v4

    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 316
    :cond_1
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    const/16 v4, 0x2002

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 317
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    const/16 v4, 0x2003

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 318
    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 319
    if-eqz p1, :cond_5

    aget-object v0, p2, v3

    check-cast v0, [Z

    check-cast v0, [Z

    aget-boolean v0, v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a2165

    :goto_1
    iput v0, v4, Landroid/os/Message;->arg2:I

    .line 320
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 331
    return-void

    :cond_3
    move v0, v2

    .line 313
    goto :goto_0

    .line 319
    :cond_4
    const v0, 0x7f0a2168

    goto :goto_1

    :cond_5
    aget-object v0, p2, v3

    check-cast v0, [Z

    check-cast v0, [Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_6

    const v0, 0x7f0a216a

    goto :goto_1

    :cond_6
    const v0, 0x7f0a216b

    goto :goto_1
.end method

.method protected b(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSpecialCareSwith_specialRing isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 347
    return-void
.end method

.method protected c(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSpecialCareSwith_qzone isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    if-nez p1, :cond_1

    .line 356
    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    iget-object v0, p0, Lkjt;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 358
    :cond_1
    return-void

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
