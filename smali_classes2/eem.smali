.class public Leem;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JIIZ)V
    .locals 8

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGAudioMemberMicChanged-->uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isMicOff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v7, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    new-instance v0, Leep;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Leep;-><init>(Leem;JIIZ)V

    invoke-static {v7, v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method protected a(JJZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 424
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-wide v3, v3, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    .line 433
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    const/16 v5, 0x47

    move-wide v1, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JIZI)V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 6

    .prologue
    .line 408
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZZ)V

    .line 410
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-wide v3, v3, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    const/4 v3, 0x0

    const/16 v5, 0x46

    move-wide v1, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JIZI)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 6

    .prologue
    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZZ)V

    .line 441
    if-eqz p3, :cond_0

    .line 442
    const/16 v5, 0x2a

    .line 446
    :goto_0
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    const/4 v3, 0x2

    move-wide v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JIZI)V

    .line 447
    return-void

    .line 444
    :cond_0
    const/16 v5, 0x2b

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 514
    .line 515
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    new-instance v1, Leeq;

    invoke-direct {v1, p0, p1}, Leeq;-><init>(Leem;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V

    .line 597
    return-void
.end method

.method protected b(JZ)V
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGAudioRoomMicModeChanged-->uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isRoomMicOff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    new-instance v1, Leeo;

    invoke-direct {v1, p0}, Leeo;-><init>(Leem;)V

    invoke-static {v0, v1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V

    .line 492
    return-void
.end method

.method protected c(J)V
    .locals 3

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->finish()V

    .line 472
    return-void
.end method

.method protected c(JJZ)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->finish()V

    .line 478
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 452
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->d()V

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    const-string v2, "onUpdatePstnInfo --> Start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_0
    iget-object v0, p0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    new-instance v1, Leen;

    invoke-direct {v1, p0}, Leen;-><init>(Leem;)V

    invoke-static {v0, v1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method
