.class public Lnph;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

.field final synthetic a:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;JJ[J)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iput-object p6, p0, Lnph;->a:[J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 505
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(J)V

    .line 507
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    iget-object v1, p0, Lnph;->a:[J

    aget-wide v3, v1, v6

    iget-object v1, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v5, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Ljava/lang/StringBuilder;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a(JJLjava/lang/CharSequence;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lcom/tencent/mobileqq/portal/ConversationHongBao;)Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    move-result-object v0

    iget-object v1, p0, Lnph;->a:[J

    aget-wide v1, v1, v6

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a(JJ)V

    .line 514
    :cond_1
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 515
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(J)V

    .line 516
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v1, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->a(Ljava/lang/CharSequence;)V

    .line 521
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c:J

    sub-long/2addr v0, v2

    .line 522
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 523
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    .line 528
    :cond_3
    :goto_0
    return-void

    .line 524
    :cond_4
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 526
    iget-object v0, p0, Lnph;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    goto :goto_0
.end method
