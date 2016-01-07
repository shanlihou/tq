.class public Lhqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/PortraitImageview;

.field b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;FJFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 572
    iput-object p1, p0, Lhqp;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iput p2, p0, Lhqp;->c:F

    iput-wide p3, p0, Lhqp;->a:J

    iput p5, p0, Lhqp;->d:F

    iput p6, p0, Lhqp;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 573
    iput v1, p0, Lhqp;->a:F

    .line 574
    iput v1, p0, Lhqp;->b:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 578
    iget v2, p0, Lhqp;->c:F

    iget-wide v3, p0, Lhqp;->a:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 579
    iget-object v1, p0, Lhqp;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget v2, p0, Lhqp;->d:F

    iget v3, p0, Lhqp;->c:F

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFFF)F

    move-result v1

    .line 580
    iget-object v2, p0, Lhqp;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget v3, p0, Lhqp;->e:F

    iget v4, p0, Lhqp;->c:F

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFFF)F

    move-result v2

    .line 581
    iget-object v3, p0, Lhqp;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget v4, p0, Lhqp;->a:F

    sub-float v4, v1, v4

    iget v5, p0, Lhqp;->b:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FF)V

    .line 582
    iget-object v3, p0, Lhqp;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v4, p0, Lhqp;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 585
    iput v1, p0, Lhqp;->a:F

    .line 586
    iput v2, p0, Lhqp;->b:F

    .line 587
    iget v1, p0, Lhqp;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 588
    iget-object v0, p0, Lhqp;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->post(Ljava/lang/Runnable;)Z

    .line 590
    :cond_0
    return-void
.end method
