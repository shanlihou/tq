.class Lcom/tencent/mobileqq/msf/core/push/g;
.super Landroid/os/Handler;
.source "PushManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/g;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 477
    :goto_0
    monitor-exit p0

    return-void

    .line 473
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/g;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
