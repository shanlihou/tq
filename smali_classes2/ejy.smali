.class public Lejy;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    invoke-virtual {v0}, Lejz;->notifyDataSetChanged()V

    .line 504
    :cond_0
    return-void
.end method

.method protected a(JJI)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    invoke-virtual {v0}, Lejz;->notifyDataSetChanged()V

    .line 512
    :cond_0
    return-void
.end method

.method protected a(JJZ)V
    .locals 1

    .prologue
    .line 488
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    .line 489
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    invoke-virtual {v0}, Lejz;->notifyDataSetChanged()V

    .line 494
    :cond_0
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->c()V

    .line 496
    :cond_1
    return-void
.end method

.method protected a(JJZZ)V
    .locals 1

    .prologue
    .line 475
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZZ)V

    .line 477
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    invoke-virtual {v0}, Lejz;->notifyDataSetChanged()V

    .line 482
    :cond_0
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->c()V

    .line 484
    :cond_1
    return-void
.end method

.method protected a(JZZ)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    invoke-virtual {v0}, Lejz;->notifyDataSetChanged()V

    .line 520
    :cond_0
    return-void
.end method

.method protected b(JJIZ)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lejz;

    invoke-virtual {v0}, Lejz;->notifyDataSetChanged()V

    .line 528
    :cond_0
    return-void
.end method

.method protected f(J)V
    .locals 5

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCloseMemberListActivity --> RelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mRelationUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-wide v3, v3, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lejy;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    .line 538
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->f(J)V

    .line 540
    return-void
.end method
