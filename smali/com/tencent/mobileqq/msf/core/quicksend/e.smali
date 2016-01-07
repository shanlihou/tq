.class Lcom/tencent/mobileqq/msf/core/quicksend/e;
.super Landroid/os/Handler;
.source "QuickSendStat.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/quicksend/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/quicksend/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/e;->a:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 40
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/e;->a:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a(Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/e;->a:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b(Lcom/tencent/mobileqq/msf/core/quicksend/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
