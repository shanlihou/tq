.class final Lcom/tencent/mobileqq/msf/core/b;
.super Landroid/os/Handler;
.source "CodecStatHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->d()V

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->e()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2710

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
