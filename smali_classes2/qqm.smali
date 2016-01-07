.class public Lqqm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/CountDownProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/CountDownProgressBar;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;F)F

    .line 50
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;F)F

    .line 54
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v0

    iget-object v1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v1

    iget-object v2, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v2}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;I)I

    .line 56
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/tencent/widget/CountDownProgressBar;->invalidate()V

    .line 57
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;->a()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v1

    iget-object v2, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v2}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;I)I

    .line 62
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 63
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;F)F

    .line 64
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0, v4}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;I)I

    .line 68
    :goto_1
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/tencent/widget/CountDownProgressBar;->invalidate()V

    .line 69
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lqqm;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->c(Lcom/tencent/widget/CountDownProgressBar;F)F

    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
