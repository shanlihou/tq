.class public final Lpfq;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 21
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a()V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->b()V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
