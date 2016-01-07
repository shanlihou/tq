.class public Lpqk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/SlideTabWidget;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideTabWidget;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide/16 v2, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;F)F

    .line 49
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;D)F

    .line 50
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->invalidate()V

    .line 51
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v2, v3}, Lpqk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 57
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;D)F

    .line 59
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 60
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;Z)Z

    .line 62
    :cond_0
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->invalidate()V

    .line 63
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v2, v3}, Lpqk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v2, v3}, Lpqk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;F)F

    .line 73
    iget-object v0, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    iget-object v1, p0, Lpqk;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;I)I

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
