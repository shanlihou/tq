.class public Ldwz;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V
    .locals 1

    .prologue
    .line 533
    iput-object p1, p0, Ldwz;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->a()V

    .line 538
    iget-object v0, p0, Ldwz;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->f()V

    .line 541
    return-void
.end method

.method protected a(JI)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 545
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 546
    iget-object v0, p0, Ldwz;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    .line 547
    :cond_0
    iget-object v0, p0, Ldwz;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 549
    :cond_1
    iget-object v0, p0, Ldwz;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-eqz v0, :cond_2

    .line 550
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005575"

    const-string v5, "0X8005575"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_2
    iget-object v0, p0, Ldwz;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    .line 556
    :cond_3
    return-void
.end method
