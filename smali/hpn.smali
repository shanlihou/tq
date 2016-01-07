.class public Lhpn;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lhpn;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZIZ)V
    .locals 4

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "Q.security"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateGetSwitch| isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", userType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    if-eqz p1, :cond_1

    .line 382
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 383
    iget-object v0, p0, Lhpn;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Z)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    .line 385
    iget-object v0, p0, Lhpn;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Z)V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "Q.security"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSetShareStatus| isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", beShare = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    if-nez p1, :cond_1

    .line 369
    iget-object v0, p0, Lhpn;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v1, 0x7f0a1e6c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(II)V

    .line 371
    :cond_1
    iget-object v0, p0, Lhpn;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Z)V

    .line 372
    return-void
.end method

.method protected b(ZZ)V
    .locals 4

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "Q.security"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSetPeopleVisible| isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isVisible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    if-nez p1, :cond_1

    .line 397
    iget-object v0, p0, Lhpn;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v1, 0x7f0a1e6c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(II)V

    .line 399
    :cond_1
    iget-object v0, p0, Lhpn;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Z)V

    .line 400
    return-void
.end method
