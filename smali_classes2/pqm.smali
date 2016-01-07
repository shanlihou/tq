.class public Lpqm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TCTransitDrawable;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 501
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_3

    .line 503
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 509
    iget-object v1, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 510
    iget-object v2, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget v2, v2, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->f:I

    sub-int v2, v0, v2

    .line 511
    iget-object v3, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget v3, v3, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->g:I

    sub-int v3, v1, v3

    .line 512
    iget-object v4, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iput v0, v4, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->f:I

    .line 513
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iput v1, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->g:I

    .line 514
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget v1, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    .line 515
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget v1, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    .line 516
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->invalidateSelf()V

    .line 517
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d()V

    goto :goto_0

    .line 521
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lpqm;->a:Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d()V

    goto :goto_0
.end method
