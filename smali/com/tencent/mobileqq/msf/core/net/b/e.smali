.class Lcom/tencent/mobileqq/msf/core/net/b/e;
.super Landroid/os/Handler;
.source "ReqAllFailDetector.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/b/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/e;->a:Lcom/tencent/mobileqq/msf/core/net/b/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/e;->a:Lcom/tencent/mobileqq/msf/core/net/b/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/d;->b()V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
