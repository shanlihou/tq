.class public Llie;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Llie;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x4b0

    .line 604
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->a()[Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 606
    iget-object v3, p0, Llie;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    .line 607
    iget-object v1, p0, Llie;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Z[Ljava/lang/String;)V

    .line 613
    :goto_1
    return-void

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 609
    :cond_1
    iget-object v1, p0, Llie;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 610
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 611
    iget-object v0, p0, Llie;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method
