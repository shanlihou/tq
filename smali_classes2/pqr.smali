.class public Lpqr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/WorkSpaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/WorkSpaceView;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 442
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 456
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 457
    return-void

    .line 444
    :pswitch_0
    iget-object v0, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v1, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/PushBanner;

    iget-short v0, v0, Lcom/tencent/mobileqq/struct/PushBanner;->a:S

    mul-int/lit16 v0, v0, 0x3e8

    .line 445
    iget-object v1, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 446
    iget-object v1, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 447
    iget-object v1, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v2, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 450
    :cond_0
    iget-object v1, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(Lcom/tencent/mobileqq/widget/WorkSpaceView;)Landroid/os/Handler;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 453
    :pswitch_1
    iget-object v0, p0, Lpqr;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(Lcom/tencent/mobileqq/widget/WorkSpaceView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
